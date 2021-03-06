--
-- Copyright 2010-2017 Branimir Karadzic. All rights reserved.
-- License: https://github.com/bkaradzic/bnet#license-bsd-2-clause
--

project ("example-common")
	uuid ("59cf0d30-66ee-11e3-80ae-5f2528d43830")
	kind "StaticLib"

	includedirs {
		path.join(BX_DIR, "include"),
		path.join(BNET_DIR, "include"),
		path.join(BNET_DIR, "3rdparty"),
	}

	files {
		path.join(BNET_DIR, "examples/common/**.cpp"),
		path.join(BNET_DIR, "examples/common/**.h"),
	}
