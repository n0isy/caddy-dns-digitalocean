module github.com/xnok/caddy-dns-digitalocean

go 1.23

toolchain go1.23.6

require (
	github.com/caddyserver/caddy/v2 v2.3.0
	github.com/libdns/digitalocean v0.0.0-20230728223659-4f9064657aea
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/caddyserver/certmagic v0.12.1-0.20201215190346-201f83a06067 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/digitalocean/godo v1.41.0 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/klauspost/cpuid v1.2.5 // indirect
	github.com/libdns/libdns v0.2.1 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mholt/acmez v0.1.1 // indirect
	github.com/miekg/dns v1.1.30 // indirect
	github.com/prometheus/client_golang v1.9.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.15.0 // indirect
	github.com/prometheus/procfs v0.2.0 // indirect
	go.uber.org/atomic v1.6.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/crypto v0.0.0-20200728195943-123391ffb6de // indirect
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sys v0.0.0-20201214210602-f9fddec55a1e // indirect
	golang.org/x/text v0.3.3 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/protobuf v1.24.0 // indirect
)

replace github.com/libdns/digitalocean => github.com/xNok/libdns-digitalocean v0.0.0-20250222035041-2742cc63e6aa
