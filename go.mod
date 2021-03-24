module github.com/hashicorp/cap

go 1.15

require (
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/google/go-cmp v0.5.4 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-uuid v1.0.2
	github.com/pquerna/cachecontrol v0.0.0-20201205024021-ac21108117ac // indirect
	github.com/stretchr/testify v1.6.1
	github.com/yhat/scrape v0.0.0-20161128144610-24b7890b0945
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b
	// TODO: golang.org/x/oauth2 intentionally pinned to version that doesn't
	//       depend on google.golang.org/grpc v1.30.0 or higher due to the issue
	//       opened at: https://github.com/etcd-io/etcd/issues/12124
	golang.org/x/oauth2 v0.0.0-20210113205817-d3ed898aa8a3
	golang.org/x/text v0.3.5
	gopkg.in/square/go-jose.v2 v2.5.1
)
