local M = {}

function M.get_icon(extension)
	local icon_list = {
		scss = "",
		htm = "",
		html = "",
		slim = "",
		ejs = "",
		css = "",
		less = "",
		md = "",
		markdown = "",
		rmd = "",
		json = "",
		js = "",
		mjs = "",
		jsx = "",
		rb = "",
		php = "",
		py = "",
		pyc = "",
		pyo = "",
		pyd = "",
		coffee = "",
		mustache = "",
		hbs = "",
		conf = "",
		ini = "",
		yml = "",
		yaml = "",
		bat = "",
		toml = "",
		jpg = "",
		jpeg = "",
		bmp = "",
		png = "",
		gif = "",
		ico = "",
		twig = "",
		cpp = "",
		cxx = "",
		cc = "",
		cp = "",
		c = "",
		h = "",
		hpp = "",
		hxx = "",
		hs = "",
		lhs = "",
		lua = "",
		java = "",
		sh = "",
		fish = "",
		bash = "",
		zsh = "",
		ksh = "",
		csh = "",
		awk = "",
		ps1 = "",
		ml = "λ",
		mli = "λ",
		diff = "",
		db = "",
		sql = "",
		dump = "",
		clj = "",
		cljc = "",
		cljs = "",
		scala = "",
		go = "",
		dart = "",
		xul = "",
		sln = "",
		suo = "",
		pl = "",
		pm = "",
		t = "",
		rss = "",
		fsscript = "",
		fsx = "",
		fs = "",
		fsi = "",
		rs = "",
		rlib = "",
		d = "",
		erl = "",
		ex = "",
		exs = "",
		eex = "",
		hrl = "",
		vim = "",
		ai = "",
		org = "",
		psd = "",
		psb = "",
		ts = "",
		tsx = "",
		txt = "",
		jl = "",
		pp = "",
		vue = "﵂",
		key = "",
		cs = "",
		elm = "",
		gemspec = "",
		haml = "",
		hh = "",
		leex = "",
		mdx = "",
		r = "ﳒ",
		rake = "",
		rproj = "鉶",
		swift = "",
		tex = "ﭨ",
		webmanifest = "",
		webp = "",
		xcplayground = "",
		svelte = "",
	}
	return (icon_list[extension] and icon_list[extension] or icon_list["txt"])
end

return M
