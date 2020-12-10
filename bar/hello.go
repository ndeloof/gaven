package bar

func Hello(fn func () string) string {
	return "Hello "+fn()
}
