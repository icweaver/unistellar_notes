### A Pluto.jl notebook ###
# v0.19.19

using Markdown
using InteractiveUtils

# ╔═╡ 34983698-efd8-42d7-a2d0-f4a17dc1c324
begin
	using PlutoUI
	using MarkdownLiteral: @mdx
end

# ╔═╡ 60126b56-338b-11ed-27b5-3fad1727c222
@mdx """
<button onclick='present()'>Present</button>
"""

# ╔═╡ a453b84f-42d3-4e34-b891-d95388bcf15b
md"""
# Slide setup
"""

# ╔═╡ 6a6f9a01-79ae-4a4e-b8f4-99242806989f
function slide_title(date)
	@mdx """<h1>$(date)</h1> <img src=https://theme.zdassets.com/theme_assets/2254361/3cec42407d3614fbee4cc9037dc1410941c9a2bc.svg width=100rem style="float:right">
	
	-- Ian Weaver
	"""
end;

# ╔═╡ 052ced6d-7f46-4366-986c-5af076c5105a
md"""
$(slide_title(md"2022/09/13"))

- Met last week with Stan Austin (*Acting Superintendent Lake Mead National Recreation Area*)
  - Help arrange astronomy events in the park
  - Work for potentially 2 weeks in October, 1 week in November
  - Plan to do 3 star parties
"""

# ╔═╡ 56b4094b-bf8d-4a26-9970-bd841e0adc1f
md"""
$(slide_title(md"2022/10/18"))

### Last week
* Parks prject originally slated for two weeks in October, 1 week in November at [Lake Mead, NV](https://www.nps.gov/lake/index.htm)
* Pushed two weeks later

### This week
* Getting back in touch with Fuiava Bert Fuiava, *Lake Mead Visitor Center Manager*
"""

# ╔═╡ a8c28c55-860b-49e1-8795-df05956d370d
md"""
$(slide_title(md"2022/10/25"))

### Last week
* Got in touch with Lake Mead last Friday
* Agreed to hold events in November, starting with initial 1-week trial

### This week
* Arranging travel with NPS/Concur for the trial week (**November 7th - 14th**)

### Looking forward
* Pin down contract timeline with Lake Mead
* Bring eVscope + eVscope 2 to trial week
* Identify dates for official Unistellar star parties for the rest of November
* Coordinate with local social media / community groups 
* Center main star parties around a particular campaign / highlight importance of observing with multiple 'scopes
"""

# ╔═╡ ea354d84-679d-4971-8e09-db4680188cf9
md"""
$(slide_title(md"2022/11/01"))

### Last week
* Confirmed Lake Mead travel/lodging funding and date range (**November 7th - 14th**)

### This week
* Define science goal(s) for events (e.g. occulations; exoplanet campaign: partial transits of *XO-7b* and *HIP-41378f* on **November 12th**)
* Confirm travel dates
* Set 1st event date (either **Friday 11th or Sat 12th**)
* Begin considering ways to collect different metrics (How many attendees? Who is coming? How does this align with The Open Outdoors for Kids Grant program goals?)
* Add park updates to new #lakemead channel

### Looking forward
* Travel to Lake Mead
* Meet astronomy groups / unistellar users / communication coordinators in park area
* Set up eVscopes and Dobsonians
* Star party 🌠
* Coordinate follow-up Unistellar blog/write-up with Lauren?
"""

# ╔═╡ e43098d0-ca83-44f6-a533-f28497ceba56
md"""
$(slide_title(md"2022/11/08"))
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

# ╔═╡ abbda4fc-f752-462b-8fd5-55307ef1a1f7
md"""
$(slide_title(md"2022/11/29"))

### Last week
* 🦃

### This week
* Parks: We have funding =D
* Will meet with Dora Martinez (*Lake Mead Interpretation and Education Coordinator*) to begin discussing December event

### Looking forward
After meeting with Dora:
* Reach out to Lauren about coordinating with Stefani Dawn (*Lake Meade Public Affairs Specialist*) on SETI/Unistellar comms
* Work with Daniel to start addressing NPF education goals (attached in `#lakemeade` channel)
* Rename `#lakemeade` → `#lakemead`
* Begin curating targets for December:
  * TIC 139 - "TESS one hit wonder"?
"""

# ╔═╡ c94ec08b-9f9f-4bae-bfd7-7132cb46ad41
md"""
$(slide_title(md"2022/12/06"))

### Last week
* Learned that Dora has been sick

### This week
* Get in touch with other Lake Mead contacts

### Looking forward
* Still plan for event at end of month?
"""

# ╔═╡ 5f1bd22b-fa61-4ce9-b78e-777086e4903a
md"""
$(slide_title(md"2022/12/13"))

### Last week
* Lake Mead asked to move our meeting due to an unexpected circumstance

### This week
* 🦗 🦗 🦗

### Looking forward
* Push next event to January?
"""

# ╔═╡ 1396dad3-7b77-4ee7-bcf5-4f45f8ee5d98
@mdx """
$(slide_title(md"2022/01/03 🎉"))

### This week/looking forward
* Schedule follow-up meeting with Lake Mead

	* Confirm dates and travel
	* Reach out to Unistellar comms once dates are in place

* Start putting together new observation program (last one [here](https://icweaver.github.io/unistellar_notes/lake_mead.jl.html))
	* Potential targets/timeline:
		* **[C/2022 E3](https://www.unistellar.com/citizen-science/comets/missions/):** Closest approch Wed Feb 1. Would that weekend be too late to catch it? Previous weekend also suggested for proximity to new Moon
		* **[Messier Marathon](https://en.wikipedia.org/wiki/Messier_marathon):** March 17 (St. Patrick's Day, might get larger crowd) and 24. March 24-30 could be a secondary option
"""

# ╔═╡ 5deb0784-a746-4b58-82a0-8f43f1a7f34a
md"""
$(slide_title(md"2022/01/17"))

### Last week
* Update from Lake Mead: Funding delayed
* Next event shifted to end of Feb

### This week/looking forward
* Confirm funding/travel dates
* Put together new list of targets for last week of Feb
"""

# ╔═╡ 1a61b700-1ab7-495e-bfce-bd689996bd1f
struct TwoColumn{L, R}
    left::L
    right::R
end

# ╔═╡ 9202ccba-2186-4231-9108-ad293d506246
@mdx """
$(slide_title(md"2022/08/30"))

$(TwoColumn(md"""
* Started playing with the EVscope ✨
* Sensor calibration and mirror alignment seemed to work smoothly
* Able to get pretty good exposures in a particularly bright neighborhood
""",
TwoColumn(
md"![eVscope-20220829-035332](https://user-images.githubusercontent.com/25312320/189976920-85908fb6-cc58-45d8-ac99-92fed33935d5.png) ![eVscope-20220829-040409](https://user-images.githubusercontent.com/25312320/189977619-86eb2fa1-b045-4a0f-9d9c-80a9f5b28848.png)",
md"![eVscope-20220829-041317](https://user-images.githubusercontent.com/25312320/189977197-555f7103-349a-4661-bedc-df3c16d7c872.png) ![eVscope-20220829-042944](https://user-images.githubusercontent.com/25312320/189977384-087c8a28-9a07-4f7e-9d25-4963d2fd2814.png)"
)))
"""

# ╔═╡ 417630b7-213e-4456-bf99-1ab735f0c963
function Base.show(io, mime::MIME"text/html", tc::TwoColumn)
    write(io, """<div style="display: flex;"><div style="flex: 50%;">""")
    show(io, mime, tc.left)
    write(io, """</div><div style="flex: 50%;">""")
    show(io, mime, tc.right)
    write(io, """</div></div>""")
end

# ╔═╡ 2529b704-1c93-4877-8b39-b98e99d5092a
TableOfContents(title="Meeting slides ✏️")

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
MarkdownLiteral = "736d6165-7244-6769-4267-6b50796e6954"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
MarkdownLiteral = "~0.1.1"
PlutoUI = "~0.7.44"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.5"
manifest_format = "2.0"
project_hash = "c56075880f87fe8fc0a2e02bd1fe52fae97795b0"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "8eaf9f1b4921132a4cff3f36a1d9ba923b14a481"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.4"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.1"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "eb7f0f8307f71fac7c606984ea5fb2817275d6e4"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.4"

[[deps.CommonMark]]
deps = ["Crayons", "JSON", "URIs"]
git-tree-sha1 = "4cd7063c9bdebdbd55ede1af70f3c2f48fab4215"
uuid = "a80b9123-70ca-4bc0-993e-6e3bcb318db6"
version = "0.8.6"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.0.1+0"

[[deps.Crayons]]
git-tree-sha1 = "249fe38abf76d48563e2f4556bebd215aa317e15"
uuid = "a8cc5b0e-0ffa-5ad4-8c14-923d3ee1735f"
version = "4.1.1"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "335bfdceacc84c5cdf16aadc768aa5ddfc5383cc"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.4"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "8d511d5b81240fc8e6802386302675bdf47737b9"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.4"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "c47c5fa4c5308f27ccaac35504858d8914e102f9"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.4"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "f7be53659ab06ddc986428d3a9dcc95f6fa6705a"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.2"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.3"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "7.84.0+0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.10.2+0"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MarkdownLiteral]]
deps = ["CommonMark", "HypertextLiteral"]
git-tree-sha1 = "0d3fa2dd374934b62ee16a4721fe68c418b92899"
uuid = "736d6165-7244-6769-4267-6b50796e6954"
version = "0.1.1"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.0+0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2022.2.1"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.20+0"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "6c01a9b494f6d2a9fc180a08b182fcb06f0958a0"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.4.2"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.8.0"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "Markdown", "Random", "Reexport", "UUIDs"]
git-tree-sha1 = "6e33d318cf8843dade925e35162992145b4eb12f"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.44"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["LinearAlgebra", "Random"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.0"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.1"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "6bac775f2d42a611cdfcd1fb217ee719630c4175"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.6"

[[deps.URIs]]
git-tree-sha1 = "e59ecc5a41b000fa94423a578d29290c7266fc10"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.4.0"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.12+3"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.1.1+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.48.0+0"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+0"
"""

# ╔═╡ Cell order:
# ╟─60126b56-338b-11ed-27b5-3fad1727c222
# ╟─9202ccba-2186-4231-9108-ad293d506246
# ╟─052ced6d-7f46-4366-986c-5af076c5105a
# ╟─56b4094b-bf8d-4a26-9970-bd841e0adc1f
# ╟─a8c28c55-860b-49e1-8795-df05956d370d
# ╟─ea354d84-679d-4971-8e09-db4680188cf9
# ╟─e43098d0-ca83-44f6-a533-f28497ceba56
# ╟─abbda4fc-f752-462b-8fd5-55307ef1a1f7
# ╟─c94ec08b-9f9f-4bae-bfd7-7132cb46ad41
# ╟─5f1bd22b-fa61-4ce9-b78e-777086e4903a
# ╟─1396dad3-7b77-4ee7-bcf5-4f45f8ee5d98
# ╟─5deb0784-a746-4b58-82a0-8f43f1a7f34a
# ╟─a453b84f-42d3-4e34-b891-d95388bcf15b
# ╠═6a6f9a01-79ae-4a4e-b8f4-99242806989f
# ╠═1a61b700-1ab7-495e-bfce-bd689996bd1f
# ╠═417630b7-213e-4456-bf99-1ab735f0c963
# ╠═2529b704-1c93-4877-8b39-b98e99d5092a
# ╠═34983698-efd8-42d7-a2d0-f4a17dc1c324
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
