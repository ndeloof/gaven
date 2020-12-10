module github.com/ndeloof/gaven/foo

replace github.com/ndeloof/gaven/bar => ../bar

replace github.com/ndeloof/gaven/zot => ../zot

go 1.15

require (
	github.com/ndeloof/gaven/bar v0.0.0-00010101000000-000000000000
	github.com/ndeloof/gaven/zot v0.0.0-00010101000000-000000000000
)
