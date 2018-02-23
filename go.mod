module "github.com/terminatingcode/hello"

require (
	"golang.org/x/text" v0.0.0-20171214130843-f21a4dfb5e38
	"rsc.io/quote" v1.5.2
	"rsc.io/sampler" v1.3.1
)

exclude "rsc.io/sampler" v1.99.99

replace "rsc.io/quote" v1.5.2 => "github.com/terminatingcode/quote" v0.0.0-myfork
