textures/satan/light_01_off
{
	qer_editorimage textures/satan/light_01/light_01_base.jpg
	{
		map textures/satan/light_01/light_01_base.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/satan/light_01_white_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_01/light_01_white_add.jpg
	q3map_lightimage textures/satan/light_01/light_01_white_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_01/light_01_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_01/light_01_white_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_01_red_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_01/light_01_red_add.jpg
	q3map_lightimage textures/satan/light_01/light_01_red_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_01/light_01_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_01/light_01_red_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_01_blue_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_01/light_01_blue_add.jpg
	q3map_lightimage textures/satan/light_01/light_01_blue_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_01/light_01_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_01/light_01_blue_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_02_white_off
{
	qer_editorimage textures/satan/light_02/light_02_base.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_02/light_02_base.jpg
        blendFunc filter
	}
}

textures/satan/light_02_white_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_02/light_02_white_add.jpg
	q3map_lightimage textures/satan/light_02/light_02_white_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_02/light_02_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_02/light_02_white_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_02_blue_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_02/light_02_blue_add.jpg
	q3map_lightimage textures/satan/light_02/light_02_blue_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_02/light_02_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_02/light_02_blue_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_02_red_1000
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_02/light_02_red_add.jpg
	q3map_lightimage textures/satan/light_02/light_02_red_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_02/light_02_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_02/light_02_red_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_03_white_off
{
	qer_editorimage textures/satan/light_03/light_03_base.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_03/light_03_base.jpg
        blendFunc filter
	}
}

textures/satan/light_03_white_600
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_03/light_03_white_add.jpg
	q3map_lightimage textures/satan/light_03/light_03_white_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_03/light_03_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_03/light_03_white_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_03_blue_600
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_03/light_03_blue_add.jpg
	q3map_lightimage textures/satan/light_03/light_03_blue_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_03/light_03_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_03/light_03_blue_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/light_03_red_600
{
	q3map_surfacelight 1000
	qer_editorimage textures/satan/light_03/light_03_red_add.jpg
	q3map_lightimage textures/satan/light_03/light_03_red_add.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/light_03/light_03_base.jpg
        blendFunc filter
	}
	{
		map textures/satan/light_03/light_03_red_add.jpg
		blendfunc add
		rgbGen wave sawtooth .6 .1 0 9
	}
}

textures/satan/fx_shinymetal_hard_01
{
	qer_editorimage textures/satan/envmap/fx_envmap_01.jpg
	{
		map $lightmap
		tcgen lightmap
		rgbGen identity
	}
	{
		map textures/satan/envmap/fx_envmap_01.jpg
        blendFunc filter
		tcgen environment
		rgbGen identitylighting
		tcmod scale -1 1
	}
}

textures/satan/fx_shinymetal_hard_03
{
	qer_editorimage textures/satan/envmap/fx_envmap_03.jpg
	surfaceparm nonsolid
	{
		map textures/satan/envmap/fx_envmap_03.jpg
		tcgen environment
		rgbGen identitylighting
		tcmod scale -1 1
	}
}

textures/satan/fx_glass_01
{
	qer_editorimage textures/satan/sfx_glass_01.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm lightfilter
	{
		map textures/satan/sfx_glass_01.jpg
		blendfunc GL_ONE GL_SRC_ALPHA
	}
}

textures/satan/sign_edge
{
	qer_editorimage textures/satan/sign_edge.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm lightfilter
	{
		map textures/satan/sign_edge.jpg
		blendfunc add
	}
}

textures/satan/sky
{
	qer_editorimage env/satan/skybox_ft.jpg
	//q3map_lightImage env/satan/skybox_ft.jpg
	q3map_sun 48 43 31 100 10 50
	surfaceparm slick
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	nopicmip
	nomipmaps
	skyparms env/satan/skybox 128 -
}

