### A Pluto.jl notebook ###
# v0.19.14

using Markdown
using InteractiveUtils

# ╔═╡ 2edebe96-59c0-4ebf-acd7-d74f5bd2975f
using MarkdownLiteral: @mdx

# ╔═╡ c61acf6e-94ea-4887-834a-cff09679c751
img(src) = @mdx "<img src=$(src) width=200rem>"

# ╔═╡ 47d32680-29c8-4255-a621-c089dce318dd
struct TwoColumn{L, R}
    left::L
    right::R
end

# ╔═╡ 1a42fb78-5f82-4e22-abb2-cce8ffb49e74
@mdx """
# 2022/11/08 -09 Programme

## Star party objects

### Double star systems (every star needs a friend)

$(TwoColumn(
	@mdx """
	<figure>
		<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/NewAlbireo.jpg/220px-NewAlbireo.jpg" style="width:20rem">
		<figcaption><b>Albierio (Cygnus):</b> Still debated whether stars are gravitationally bound. More stars are still being discovered in this system.</figcaption>
	</figure>
	"""
	,
	@mdx """
	<figure>
		<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Gamma_Andromedae_Components.svg/220px-Gamma_Andromedae_Components.svg.png" style="width:20rem">
		<figcaption><b>Almach (Andromeda):</b> Actually a <i>quadruple</i> star system, but only two of them can be resolved.</figcaption>
	</figure>
	"""
))

### Nebulae (stellar nurseries)

**Helix (Aquarius):** Planetary nebula. The dot in the center is a dead star known as a white dwarf. This will be our Sun's fate one day. Other examples include the Ring and Cat's Eye nebula.

$(img("https://upload.wikimedia.org/wikipedia/commons/b/b1/NGC7293_%282004%29.jpg"))

## Unistellar science
### [Comets 🌠](https://unistellaroptics.com/citizen-science/cometary-activity/cometary-activity-campaign/)
- 285P/LINEAR: Visible ~ 7:00 - 9:00 pm Fri, Sat
- 29P/Schwassmann-Wachmann 1: Visible ~ 8:30pm Fri - 5:00am Fri, Sat
"""

# ╔═╡ d0a0b4c9-99fb-4457-a754-c8638d3fb3d5
function Base.show(io, mime::MIME"text/html", tc::TwoColumn)
    write(io, """<div style="display: flex;"><div style="flex: 50%;">""")
    show(io, mime, tc.left)
    write(io, """</div><div style="flex: 50%;">""")
    show(io, mime, tc.right)
    write(io, """</div></div>""")
end

# ╔═╡ 8f46e430-5fe4-11ed-2346-fb8fe7373ad5
md"""
Funding from parks: National Park Foundation
  - school age students, urbanism, bus students in from city, LAKE program
  - distance learning programming
  - what are the cultural connections to astronomy?
  - combining
  - GBI (Great Basin Institute) grant possible assistant to work with Ian
  - Aiming to reach 1,500 students, 60 teachers, thirty schools, 150 chaperones by May
  - Program anticipates serving 1,000 students in Clark County School Districy, 500 students in Bullhead City School
    District
    - Transportation: 
  - 4 distance learning products to be posted on the NPS site

Astro in the area:
  - Las Vegas Astronomical Society
  - College of Southern Nevada: strong astronomy program
  - Dr. John Keller RECON Program, rural telescope network program: www.tnoRECOn.net
  - Ashley Pipkin: soundscapes and science
  - Colors of Southern Nevada planetarium

Western National Park $17,500 funding granted, could use to set up a wifi network with starlink

Ask Franck about budget item for Ryan, NSPIRES, how does Ryan fit in?

How many hours can I commit?

National Park on-site possibility:

There are flyers!
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
MarkdownLiteral = "736d6165-7244-6769-4267-6b50796e6954"

[compat]
MarkdownLiteral = "~0.1.1"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "7bee5d4a6c9b90edb9cf90a3d14643572313ce0e"

[[deps.CommonMark]]
deps = ["Crayons", "JSON", "URIs"]
git-tree-sha1 = "4cd7063c9bdebdbd55ede1af70f3c2f48fab4215"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.6"

[[deps.Crayons]]
git-tree-sha1 = "249fe38abf76d48563e2f4556bebd215aa317e15"
uuid = "a8cc5b0e-0ffa-5ad4-8c14-923d3ee1735f"
version = "4.1.1"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "c47c5fa4c5308f27ccaac35504858d8914e102f9"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.4"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.MarkdownLiteral]]
deps = ["CommonMark", "HypertextLiteral"]
git-tree-sha1 = "0d3fa2dd374934b62ee16a4721fe68c418b92899"
uuid = "736d6165-7244-6769-4267-6b50796e6954"
version = "0.1.1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.Parsers]]
deps = ["Dates", "SnoopPrecompile"]
git-tree-sha1 = "cceb0257b662528ecdf0b4b4302eb00e767b38e7"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.5.0"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.SnoopPrecompile]]
git-tree-sha1 = "f604441450a3c0569830946e5b33b78c928e1a85"
uuid = "66db9d55-30c0-4569-8b51-7e840670fc0c"
version = "1.0.1"

[[deps.Tricks]]
git-tree-sha1 = "6bac775f2d42a611cdfcd1fb217ee719630c4175"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.6"

[[deps.URIs]]
git-tree-sha1 = "e59ecc5a41b000fa94423a578d29290c7266fc10"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.4.0"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
"""

# ╔═╡ Cell order:
# ╠═2edebe96-59c0-4ebf-acd7-d74f5bd2975f
# ╠═1a42fb78-5f82-4e22-abb2-cce8ffb49e74
# ╠═c61acf6e-94ea-4887-834a-cff09679c751
# ╠═47d32680-29c8-4255-a621-c089dce318dd
# ╠═d0a0b4c9-99fb-4457-a754-c8638d3fb3d5
# ╠═8f46e430-5fe4-11ed-2346-fb8fe7373ad5
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
