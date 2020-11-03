// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/agent-sdk/cmd/agent-js-worker

go 1.15

require (
	github.com/btcsuite/btcd v0.21.0-beta // indirect
	github.com/cenkalti/backoff/v4 v4.1.0 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/golang/snappy v0.0.2 // indirect
	github.com/google/uuid v1.1.2
	github.com/hyperledger/aries-framework-go v0.1.5-0.20201029183113-1e234a0af6c6
	github.com/hyperledger/aries-framework-go/component/storage/jsindexeddb v0.0.0-20201029183113-1e234a0af6c6
	github.com/jinzhu/copier v0.0.0-20201025035756-632e723a6687 // indirect
	github.com/kilic/bls12-381 v0.0.0-20201022102231-585cb842ccd9 // indirect
	github.com/mitchellh/mapstructure v1.3.3
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/pquerna/cachecontrol v0.0.0-20200921180117-858c6e7e6b7e // indirect
	github.com/stretchr/testify v1.6.1
	github.com/trustbloc/agent-sdk v0.0.0
	github.com/trustbloc/edge-core v0.1.5-0.20200916124536-c32454a16108
	github.com/trustbloc/trustbloc-did-method v0.1.5-0.20201103214450-5c75ee984ed0
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897 // indirect
	golang.org/x/sys v0.0.0-20201028094953-708e7fb298ac // indirect
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
)

replace (
	github.com/kilic/bls12-381 => github.com/trustbloc/bls12-381 v0.0.0-20201008080608-ba2e87ef05ef
	github.com/phoreproject/bls => github.com/trustbloc/bls v0.0.0-20201023141329-a1e218beb89e
	github.com/trustbloc/agent-sdk => ../../
)
