//Maya ASCII 2014 scene
//Name: Space Ships.ma
//Last modified: Tue, May 20, 2014 12:28:39 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.619776256091981 4.6021130272445374 -0.43580408757532285 ;
	setAttr ".r" -type "double3" 4.4616472805674849 -998.9999999991403 2.541443377700412e-015 ;
	setAttr ".rpt" -type "double3" -1.630056614782142e-015 -2.4144375503763264e-015 
		1.8275953033533278e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.478656577652661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.248597676927584;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1357381002597062 3.623175877185683 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.5334197807168017;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.4248029653424386 -6.1154484048724909 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.9080332513611333;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPyramid1";
	setAttr ".t" -type "double3" -1.0151035188844828 5.9871792853687538 -70.055832982623173 ;
	setAttr ".s" -type "double3" 1 1.8058776311187628 1 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-007 ;
	setAttr ".pt[7]" -type "float3" -0.30031636 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.1215134 ;
	setAttr ".pt[34]" -type "float3" 0 0 -4.1215134 ;
	setAttr ".pt[37]" -type "float3" 0 0 -4.1194577 ;
	setAttr ".pt[38]" -type "float3" 0 0 4.1194577 ;
	setAttr ".pt[57]" -type "float3" 0 0 6.1651659 ;
	setAttr ".pt[58]" -type "float3" 0 0 -6.1651659 ;
	setAttr ".pt[61]" -type "float3" 0 0 -6.1480861 ;
	setAttr ".pt[62]" -type "float3" 0 0 6.1480861 ;
	setAttr ".pt[75]" -type "float3" -2.8460081 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.8460081 0 0 ;
	setAttr ".pt[103]" -type "float3" -3.6424952 0 0 ;
	setAttr ".pt[104]" -type "float3" 3.6424954 0 0 ;
	setAttr ".pt[116]" -type "float3" -4.7683716e-007 6.9849193e-009 -5.5879354e-009 ;
	setAttr ".pt[159]" -type "float3" -3.9901257 0 0 ;
	setAttr ".pt[160]" -type "float3" 3.9901257 0 0 ;
	setAttr ".pt[163]" -type "float3" -3.829144 0 0 ;
	setAttr ".pt[164]" -type "float3" 3.829143 -6.9849193e-009 5.5879354e-009 ;
	setAttr ".pt[183]" -type "float3" 1.991495 0 0 ;
	setAttr ".pt[184]" -type "float3" 4.0843425 0 0 ;
	setAttr ".pt[185]" -type "float3" 2.4736073 0 0 ;
	setAttr ".pt[186]" -type "float3" -2.5876391 0 0 ;
	setAttr ".pt[187]" -type "float3" -4.0843425 0 0 ;
	setAttr ".pt[188]" -type "float3" -2.0928471 0 0 ;
createNode transform -n "nurbsTorus1";
	setAttr ".t" -type "double3" 0.079691528637653178 45.21174558499937 19.461355744155377 ;
	setAttr ".r" -type "double3" 6.9141838500280324 0 0 ;
createNode nurbsSurface -n "nurbsTorusShape1" -p "nurbsTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 77 ".cp[3:76]" -type "double3" 0 2.9853106867506418 0 0 
		0 0 0 0 0 0 0 0 0 0 24.993236231141484 0 0 0 0 0 0 0 0 0 0 2.9032609565180287 0 -7.5518631843175115 
		2.9032609565180287 0 0 2.9032609565180287 0 8.8817841970012523e-016 5.8065219130360575 
		10.482235458280991 0 2.9032609565180287 0 7.9510164120176849 2.9032609565180287 0 
		0 2.9032609565180287 -1.0658141036401503e-014 0 4.0402960768459515 0 0 0 0 0 0 0 
		0 0 0 -5.8353391791142268 0 6.2085753023001526 0 0 0 -4.4666931222780288 0 0 0 2.9032609565180287 
		-15.930975501235325 4.4149700513416832 0 0 0 0 0 5.4429550736498404 2.9619095874734569e-017 
		6.3514846488379071 0 0 7.8550516197682878 0 0 0 0 0 0 0 0 0 0 0 0 -5.0964791844496871 
		0 0 0 0 0 0 -2.0832299822869551 0 0 0 0 5.7738360117771963 0 0 0 0 0 0 -1.4188380192799261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.38527355106699801 13.134641095407485 -66.906018144375182 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[38:39]" -type "float3"  0 1.7881393e-007 0 0 1.7881393e-007 
		0;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.10002768271896123 4.1209755085552411 -0.22232423860256212 ;
	setAttr ".s" -type "double3" 1 1 0.35748136386398249 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[34]" -type "float3" -2.8421709e-014 0 0 ;
	setAttr ".pt[35]" -type "float3" -2.8421709e-014 0 0 ;
	setAttr ".pt[43]" -type "float3" 8.5265128e-014 0 0 ;
	setAttr ".pt[45]" -type "float3" -2.8421709e-014 0 0 ;
	setAttr ".pt[46]" -type "float3" -2.8421709e-014 0 0 ;
	setAttr ".pt[55]" -type "float3" -2.8421709e-014 0 0 ;
	setAttr ".pt[60]" -type "float3" 8.5265128e-014 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.8421709e-014 0 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPyramid -n "polyPyramid1";
	setAttr ".w" 8.3677338839616624;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0.65677768 6.022751808 2.74969983
		 4.4408921e-016 1.33698463 -3.5762787e-007 -0.11057663 3.23520875 -2.81540704 7.8231096e-008
		 1.33698463 0.16345441 -4.52609682 -2.43544984;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 5;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000011920928955 0.49999979138374329 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[1].f" 5;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000011920928955 0.49999979138374329 
		8.9406967163085938e-008 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 5;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000011920928955 0.49999979138374329 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[1].f" 5;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000011920928955 0.49999979138374329 
		8.9406967163085938e-008 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 5;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000011920928955 0.49999979138374329 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[1].f" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.76794719696044922 0.23205280303955078 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999964237213135 0.50000011920928955 
		2.384185791015625e-007 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28199455 0.88221401 ;
	setAttr ".tk[5]" -type "float3" 0 0.081442229 -2.5036345 ;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999979138374329 0.5 2.384185791015625e-007 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999997019767761 0 0.5 ;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.21819452941417694 0.78180545568466187 ;
	setAttr ".sps[0].sp[2].f" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0 0.094872162 -2.00077176094;
createNode polySplit -n "polySplit8";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 9;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit9";
	setAttr ".e[0]"  0.50000006;
	setAttr ".d[0]"  -2147483635;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.003929121 0.2766192 -0.9871341 ;
	setAttr ".tk[9]" -type "float3" 0.3748385 0.066689312 -0.8856402 ;
	setAttr ".tk[10]" -type "float3" -0.3748385 0.066689312 -0.8856402 ;
createNode polySplit -n "polySplit10";
	setAttr ".sps[0].sp[0].f" 7;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit11";
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8058776311187628 0 0 0 0 1 0 -1.0151035188844828 7.3433794581343967 1.9689629149407617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0479571 3.1567471 5.3272829 ;
	setAttr ".rs" 40806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1822852491548685 1.8011095673987434 -0.46648692369754396 ;
	setAttr ".cbx" -type "double3" 2.0863710046598287 4.5123844818640793 11.121052987572597 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8058776311187628 0 0 0 0 1 0 -1.0151035188844828 7.3433794581343967 1.9689629149407617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.03153 2.818393 1.9391705 ;
	setAttr ".rs" 37791;
	setAttr ".lt" -type "double3" 1.1760931902779874e-015 -0.53264752766945589 1.2457756249148688 ;
	setAttr ".ls" -type "double3" 0.66792753779413749 1.6091352338055895 5.3103470485616917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9735324978044657 2.4596362127620859 1.801198355552601 ;
	setAttr ".cbx" -type "double3" 0.91047245271891075 3.1771497239364273 2.0771425884932748 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[16:18]" -type "float3"  0 0 -0.16871466 0 0 -0.16871466
		 0 0 -0.16871466;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[9]" "e[14:15]" "e[18]";
	setAttr ".of" 0.16260731220245361;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.4080162 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.4080162 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.14699145 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.4080162 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.4080162 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.23981996 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.4080162 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.56876218 0 -2.220446e-016 ;
	setAttr ".tk[25]" -type "float3" 0.53981191 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10487705 0 0 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[9]" "e[14:15]" "e[18]";
	setAttr ".of" 0.8536188006401062;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".of" 0.098105363547801971;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".of" 0.94932776689529419;
createNode polyDuplicateEdge -n "polyDuplicateEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".of" 0.83753222227096558;
createNode polyDuplicateEdge -n "polyDuplicateEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]";
	setAttr ".of" 0.78787362575531006;
createNode polyDuplicateEdge -n "polyDuplicateEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".of" 0.72002357244491577;
createNode polyDuplicateEdge -n "polyDuplicateEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".of" 0.71716821193695068;
createNode polyDuplicateEdge -n "polyDuplicateEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".of" 0.23888292908668518;
createNode polyDuplicateEdge -n "polyDuplicateEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[217]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".of" 0.71574318408966064;
createNode polyDuplicateEdge -n "polyDuplicateEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[239]" "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".of" 0.82037478685379028;
createNode polyDuplicateEdge -n "polyDuplicateEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".of" 0.80804544687271118;
createNode polyDuplicateEdge -n "polyDuplicateEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".of" 0.50867140293121338;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8058776311187628 0 0 0 0 1 0 -1.0151035188844828 7.3433794581343967 1.9689629149407617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0417836 2.2690618 4.6634493 ;
	setAttr ".rs" 54130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7837340234926371 1.988663965165161 2.2113123756617776 ;
	setAttr ".cbx" -type "double3" 1.700167000372109 2.5494598423885728 7.115586526390957 ;
createNode makeNurbTorus -n "makeNurbTorus1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 6.7336966346971829;
	setAttr ".nsp" 4;
	setAttr ".hr" 0.19999999999999996;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 12.047033965810677;
	setAttr ".h" 5.3941504248261314;
	setAttr ".d" 14.747755653175361;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".wt" 0.13292628526687622;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".wt" 0.16351912915706635;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".wt" 0.16003865003585815;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".wt" 0.4171154797077179;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".wt" 0.28735607862472534;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".wt" 0.55279403924942017;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".wt" 0.37165525555610657;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7868841 1.2593416 0 ;
	setAttr ".tk[1]" -type "float3" -3.7868841 1.2593416 0 ;
	setAttr ".tk[2]" -type "float3" 3.7868841 -1.2593416 0 ;
	setAttr ".tk[3]" -type "float3" -3.7868841 -1.2593416 0 ;
	setAttr ".tk[8]" -type "float3" 2.1379292 -0.91771609 0 ;
	setAttr ".tk[9]" -type "float3" 2.1379282 0.91771609 0 ;
	setAttr ".tk[10]" -type "float3" -2.1379282 0.91771609 0 ;
	setAttr ".tk[11]" -type "float3" -2.1379292 -0.91771609 0 ;
	setAttr ".tk[12]" -type "float3" 2.1424959 -0.93101847 0 ;
	setAttr ".tk[13]" -type "float3" 2.1424963 0.93101847 0 ;
	setAttr ".tk[14]" -type "float3" -2.1424963 0.93101847 0 ;
	setAttr ".tk[15]" -type "float3" -2.1424959 -0.93101847 0 ;
	setAttr ".tk[16]" -type "float3" 2.9305112 -1.5843422 0 ;
	setAttr ".tk[17]" -type "float3" 2.9305117 1.5843422 0 ;
	setAttr ".tk[18]" -type "float3" -2.9305117 1.5843422 0 ;
	setAttr ".tk[19]" -type "float3" -2.9305112 -1.5843422 0 ;
	setAttr ".tk[20]" -type "float3" 3.2315354 -1.5917921 0 ;
	setAttr ".tk[21]" -type "float3" 3.2315359 1.5917921 0 ;
	setAttr ".tk[22]" -type "float3" -3.2315359 1.5917921 0 ;
	setAttr ".tk[23]" -type "float3" -3.2315354 -1.5917921 0 ;
	setAttr ".tk[24]" -type "float3" 1.9586507 -0.82184249 0 ;
	setAttr ".tk[25]" -type "float3" 1.9586509 0.82184249 0 ;
	setAttr ".tk[26]" -type "float3" -1.9586509 0.82184249 0 ;
	setAttr ".tk[27]" -type "float3" -1.9586507 -0.82184249 0 ;
	setAttr ".tk[28]" -type "float3" -6.8069682 0 0 ;
	setAttr ".tk[29]" -type "float3" -6.8069687 0 0 ;
	setAttr ".tk[30]" -type "float3" 6.8069687 0 0 ;
	setAttr ".tk[31]" -type "float3" 6.8069682 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.215759 2.6970754 -5.3313341 ;
	setAttr ".rs" 59968;
	setAttr ".lt" -type "double3" 7.3594453680920363e-016 1.310273920101741 1.864644701295318 ;
	setAttr ".ls" -type "double3" 1 1 1.7929247338196652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.215758895000103 8.3857767840811448e-008 -5.3313339595459652 ;
	setAttr ".cbx" -type "double3" -13.215758895000103 5.3941505793869426 -5.3313339595459652 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -5.0495629e-007 0 4.7683716e-007 ;
	setAttr ".tk[29]" -type "float3" 5.0495629e-007 0 4.7683716e-007 ;
	setAttr ".tk[32]" -type "float3" -2.508589 0.0034999661 0 ;
	setAttr ".tk[33]" -type "float3" -2.508589 -0.0034999661 0 ;
	setAttr ".tk[34]" -type "float3" 2.508589 -0.0034999661 0 ;
	setAttr ".tk[35]" -type "float3" 2.508589 0.0034999661 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38527355106699801 2.6970752124130657 0.37352958873284337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.445211 2.6970754 -5.3313346 ;
	setAttr ".rs" 57009;
	setAttr ".lt" -type "double3" -1.4910725958145355e-016 1.2968642522769087 1.5398406136797778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.445210839191791 8.3857767840811448e-008 -5.3313344363831234 ;
	setAttr ".cbx" -type "double3" 12.445212746540424 5.3941508178055217 -5.3313344363831234 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 13.950546929279003;
	setAttr ".h" 2.1627414559953961;
	setAttr ".d" 5.8680163650960795;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit12";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 1;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[1].f" 4;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].f" 3;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".wt" 0.36980479955673218;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 0 -0.91316557 0 0 -0.91316557
		 0 0 -0.91316557 0 0 -0.91316557 0 0 -0.91316557 0 0 -0.91316557 0 0 -0.91316557 0
		 0 -0.91316557 -2.45381308 0 -0.91316557 -2.45381308 0 -0.91316557;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".wt" 0.75650316476821899;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[5]" "e[11]" "e[13:14]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".wt" 0.31004181504249573;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[11]" "e[21:22]" "e[24]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".wt" 0.43089735507965088;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[29]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".wt" 0.28091123700141907;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".wt" 0.12357788532972336;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 24;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 24;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10002768 4.1209755 -0.54876393 ;
	setAttr ".rs" 41983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8752464032795739 3.039604797228642 -1.5976171366099112 ;
	setAttr ".cbx" -type "double3" 7.0753017687174964 5.2023462198818402 0.50008931310692384 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.77808195 0 4.4408921e-016 ;
	setAttr ".tk[2]" -type "float3" 0.63135904 0 4.4408921e-016 ;
	setAttr ".tk[4]" -type "float3" 0.63494897 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.7711156 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.75270468 -7.1525574e-007 -3.2242627 ;
	setAttr ".tk[15]" -type "float3" -0.91847223 -0.01308298 -12.899941 ;
	setAttr ".tk[16]" -type "float3" 2.1900475 -0.01308298 -12.899941 ;
	setAttr ".tk[17]" -type "float3" 1.7786114 0 12.920122 ;
	setAttr ".tk[21]" -type "float3" -0.91847223 0.01308298 -12.899941 ;
	setAttr ".tk[22]" -type "float3" 2.190048 0.01308298 -12.899941 ;
	setAttr ".tk[23]" -type "float3" 1.7786114 0 12.920122 ;
	setAttr ".tk[27]" -type "float3" 0.75270468 -7.1525574e-007 -3.2242627 ;
	setAttr ".tk[29]" -type "float3" -0.65336466 0 12.920116 ;
	setAttr ".tk[30]" -type "float3" -0.65336466 0 12.920116 ;
	setAttr ".tk[33]" -type "float3" 0.73352337 0 4.2857895 ;
	setAttr ".tk[34]" -type "float3" 0.73352337 0 4.2857895 ;
	setAttr ".tk[36]" -type "float3" 0 -0.84960687 4.4408921e-016 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-008 -0.34323296 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.34323296 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.6689301e-006 ;
	setAttr ".tk[48]" -type "float3" 0 0.48000768 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.48000768 0 ;
	setAttr ".tk[59]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.6689301e-006 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.4603138e-006 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.4603138e-006 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.4603138e-006 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.4603138e-006 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.4603138e-006 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.67032808 4.4408921e-016 ;
	setAttr ".tk[20]" -type "float3" 0 0.67282104 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.83696651 4.4408921e-016 ;
	setAttr ".tk[26]" -type "float3" 0 -0.84312868 0 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit14";
	setAttr -s 15 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 49;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.80909061431884766 0.19090938568115234 ;
	setAttr ".sps[0].sp[1].f" 33;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.13131736218929291 0.86867618560791016 
		6.4373016357421875e-006 ;
	setAttr ".sps[0].sp[2].f" 39;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.92203491926193237 0 0.077965080738067627 ;
	setAttr ".sps[0].sp[3].f" 39;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.078224621713161469 0.92177534103393555 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[4].f" 44;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.92176753282546997 0 0.078232467174530029 ;
	setAttr ".sps[0].sp[5].f" 51;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.1920659989118576 0.8079339861869812 
		0 ;
	setAttr ".sps[0].sp[6].f" 51;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.19220185279846191 0.80779802799224854 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[7].f" 52;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 2.9224418085505022e-007 0.19247172772884369 
		0.80752795934677124 ;
	setAttr ".sps[0].sp[8].f" 52;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 5.844884185535193e-007 0.21856330335140228 
		0.78143608570098877 ;
	setAttr ".sps[0].sp[9].f" 52;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.057978834956884384 0 0.94202119112014771 ;
	setAttr ".sps[0].sp[10].f" 53;
	setAttr ".sps[0].sp[10].bc" -type "double3" 9.2094246895157994e-008 0.94215101003646851 
		0.057848870754241943 ;
	setAttr ".sps[0].sp[11].f" 53;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.055734440684318542 0 0.94426554441452026 ;
	setAttr ".sps[0].sp[12].f" 54;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.20598338544368744 6.0416317637645989e-007 
		0.79401600360870361 ;
	setAttr ".sps[0].sp[13].f" 49;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.18504819273948669 0.81495177745819092 
		0 ;
	setAttr ".sps[0].sp[14].f" 49;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0 0.82514524459838867 0.17485475540161133 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0 0 -1.024411559 0 0 -1.024411559;
createNode polySplit -n "polySplit15";
	setAttr ".e[0]"  0.087653838;
	setAttr ".d[0]"  -2147483541;
createNode polySplit -n "polySplit16";
	setAttr ".e[0]"  0.70722449;
	setAttr ".d[0]"  -2147483633;
createNode polySplit -n "polySplit17";
	setAttr -s 8 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 32;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.78050422668457031 0 0.21949577331542969 ;
	setAttr ".sps[0].sp[1].f" 33;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.99202805757522583 0.0079719424247741699 ;
	setAttr ".sps[0].sp[2].f" 33;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.28975331783294678 0.71024668216705322 ;
	setAttr ".sps[0].sp[3].f" 40;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.28814318776130676 0.71185684204101563 ;
	setAttr ".sps[0].sp[4].f" 40;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.21631942689418793 0 0.78368055820465088 ;
	setAttr ".sps[0].sp[5].f" 40;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.2168332040309906 0 0.78316676616668701 ;
	setAttr ".sps[0].sp[6].f" 45;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.7899550199508667 0.21004495024681091 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[7].f" 46;
	setAttr ".sps[0].sp[7].t" 2;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.20310474932193756 0.79689526557922363 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 10 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 60;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 53;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.77128249406814575 0 0.22871750593185425 ;
	setAttr ".sps[0].sp[2].f" 35;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.030918067321181297 0.96908193826675415 ;
	setAttr ".sps[0].sp[3].f" 35;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.98053336143493652 0.019466638565063477 ;
	setAttr ".sps[0].sp[4].f" 35;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.98838943243026733 0.011610567569732666 ;
	setAttr ".sps[0].sp[5].f" 62;
	setAttr ".sps[0].sp[5].t" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.98841702938079834 0.01158297061920166 ;
	setAttr ".sps[0].sp[6].f" 62;
	setAttr ".sps[0].sp[6].t" 2;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.011492006480693817 0.98850792646408081 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[7].f" 62;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.90240615606307983 0.097593843936920166 ;
	setAttr ".sps[0].sp[8].f" 56;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.90900933742523193 0.090988144278526306 
		2.5182962417602539e-006 ;
	setAttr ".sps[0].sp[9].f" 69;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit19";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 52;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 60;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.99387645721435547 0 0.0061235427856445313 ;
	setAttr ".sps[0].sp[2].f" 70;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.0061322851106524467 0.99386447668075562 
		3.2186508178710938e-006 ;
	setAttr ".sps[0].sp[3].f" 70;
	setAttr ".sps[0].sp[3].bc" -type "double3" 3.217358198526199e-006 0.98975753784179688 
		0.010239243507385254 ;
	setAttr ".sps[0].sp[4].f" 70;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 7.4864050247924752e-007 0.016237014904618263 
		0.98376220464706421 ;
	setAttr ".sps[0].sp[5].f" 70;
	setAttr ".sps[0].sp[5].t" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.78586238622665405 0.21413649618625641 
		1.1175870895385742e-006 ;
	setAttr ".sps[0].sp[6].f" 63;
	setAttr ".sps[0].sp[6].t" 2;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.21598497033119202 0.78401505947113037 
		0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit20";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 65;
	setAttr ".sps[0].sp[0].t" 4;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.50000292062759399 0.49999707937240601 
		0 ;
	setAttr ".sps[0].sp[1].f" 59;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit21";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 68;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.18813438713550568 0.81186562776565552 
		0 ;
	setAttr ".sps[0].sp[1].f" 71;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.81363767385482788 0.18636094033718109 
		1.385807991027832e-006 ;
	setAttr ".sps[0].sp[2].f" 66;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[3].f" 59;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[4].f" 58;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit22";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 63;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 65;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.80728989839553833 0.19270880520343781 
		1.2964010238647461e-006 ;
	setAttr ".sps[0].sp[2].f" 72;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.19452802836894989 0.80547195672988892 
		0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit23";
	setAttr ".sps[0].sp[0].f" 68;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit24";
	setAttr ".e[0]"  0.80350846;
	setAttr ".d[0]"  -2147483488;
createNode polySplit -n "polySplit25";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 72;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 72;
	setAttr ".sps[0].sp[1].t" 3;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0805407 4.2103133 4.6756878 ;
	setAttr ".rs" 61790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0966342664387536 3.8888204239452557 4.2325829106276105 ;
	setAttr ".cbx" -type "double3" -5.0644468045857263 4.5318060062969403 5.1187921993650409 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7024522 4.2102933 -5.7340703 ;
	setAttr ".rs" 60260;
	setAttr ".lt" -type "double3" -7.0776717819853729e-016 4.9315274628682071e-016 -2.741996115953246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7197059369709802 3.9008062027538495 -6.2091068206808391 ;
	setAttr ".cbx" -type "double3" -4.6851986623432946 4.5197801731670575 -5.2590342030409882 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0805407 4.2103133 4.6756878 ;
	setAttr ".rs" 65095;
	setAttr ".lt" -type "double3" 4.163336342344337e-016 -1.7763568394002505e-015 -2.3653138655030239 ;
	setAttr ".ls" -type "double3" 2.4459154231349096 1 -0.20723631700550738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0966342664387536 3.8888204239452557 4.2325829106276105 ;
	setAttr ".cbx" -type "double3" -5.0644468045857263 4.5318060062969403 5.1187928812066321 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0740991 4.515636 -5.7411122 ;
	setAttr ".rs" 50756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4586399770405603 4.5114913128460126 -6.1886372542887784 ;
	setAttr ".cbx" -type "double3" -4.6895579076435876 4.5197801731670575 -5.2935868665665486 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4426408 4.2102885 -5.8335972 ;
	setAttr ".rs" 36287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4598940587666345 3.9008014343822675 -6.3086345558223291 ;
	setAttr ".cbx" -type "double3" -7.4253872609761071 4.5197754047954755 -5.3585602335785021 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4426408 4.2102885 -5.8335977 ;
	setAttr ".rs" 48284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4598940587666345 3.9008014343822675 -6.3086352376639203 ;
	setAttr ".cbx" -type "double3" -7.4253872609761071 4.5197754047954755 -5.3585602335785021 ;
createNode polySplit -n "polySplit26";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 38;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.8266899585723877 1.5969593732734211e-005 
		0.1732940673828125 ;
	setAttr ".sps[0].sp[1].f" 37;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.84018760919570923 0.15981234610080719 
		4.4703483581542969e-008 ;
	setAttr ".sps[0].sp[2].f" 37;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.8423771858215332 0 0.1576228141784668 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.43050209 4.4408921e-016 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25092626 4.4408921e-016 ;
	setAttr ".tk[5]" -type "float3" 0 -0.25803244 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.43515623 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.12599681 0 ;
	setAttr ".tk[16]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.21611375 4.4408921e-016 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25803244 0 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.43050209 4.4408921e-016 ;
	setAttr ".tk[26]" -type "float3" 0 0.43515623 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.23392184 4.4408921e-016 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12599681 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.25803244 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.43515623 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.43050209 4.4408921e-016 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[83]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[90]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[91]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.8921908 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.8921908 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.0174549 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.0535967 ;
	setAttr ".tk[107]" -type "float3" -0.32658929 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.32658929 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.32658929 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.32658929 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[125]" -type "float3" 0 0 -2.3841858e-007 ;
createNode polySplit -n "polySplit27";
	setAttr ".e[0]"  0.89443606;
	setAttr ".d[0]"  -2147483432;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7785088 4.2103133 5.0186949 ;
	setAttr ".rs" 51402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7023659967753577 3.8888204239452557 4.3535661551012002 ;
	setAttr ".cbx" -type "double3" 1.8546515726420569 4.5318060062969403 5.6838237569687671 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" -4.3362775 0 0 ;
	setAttr ".tk[9]" -type "float3" -4.3362775 0.36536872 0 ;
	setAttr ".tk[19]" -type "float3" -4.3362775 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.3362775 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.3121114 0 1.5805959 ;
	setAttr ".tk[30]" -type "float3" 5.3121114 0 1.5805959 ;
	setAttr ".tk[41]" -type "float3" -4.3362775 0 0 ;
	setAttr ".tk[52]" -type "float3" -4.3362775 0.36536872 0 ;
	setAttr ".tk[56]" -type "float3" -4.3362775 0 0 ;
	setAttr ".tk[65]" -type "float3" -4.3362775 0 0 ;
	setAttr ".tk[81]" -type "float3" 5.3121109 0 -1.5805963 ;
	setAttr ".tk[82]" -type "float3" 5.3121109 0 -1.4582182 ;
	setAttr ".tk[127]" -type "float3" -1.2665987e-007 0 0 ;
	setAttr ".tk[128]" -type "float3" -1.2665987e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4658184 4.2103281 -5.7068086 ;
	setAttr ".rs" 37309;
	setAttr ".lt" -type "double3" 3.1443524118499369 -5.1405480891962563e-015 -3.2553347545849696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8909338689472985 3.898133530482121 -6.2091109117303827 ;
	setAttr ".cbx" -type "double3" -3.0407031751301599 4.5225224636638837 -5.2045059673557725 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  0.35963267 0 -0.84347439 0.35963267
		 0 -0.84347439 0.97296286 0 -0.84347439 0.97296286 0 -0.84347439;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "e[164]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[173]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[196]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[187]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "e[153]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[178]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[132]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "e[201]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36744594573974609 4.1209754943847656 -0.65061831474304199 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.668883800506592 2.1627416610717773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[3]" "f[19]" "f[21:22]" "f[25]" "f[36:37]" "f[39:40]" "f[45:46]" "f[50:51]" "f[59]" "f[62]" "f[64:70]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36744594573974609 4.3036595582962036 -0.6506187915802002 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.668884754180908 1.797372579574585 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0:1]" "f[3]" "f[11]" "f[19]" "f[21:22]" "f[25]" "f[27]" "f[36:37]" "f[39:40]" "f[45]" "f[49:51]" "f[59]" "f[62]" "f[64:70]" "f[75:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.72602403163909912 3.8396079540252686 -0.55377292633056641 ;
	setAttr ".ic" -type "double2" 0.4723138297733751 0.49169414906858278 ;
	setAttr ".ro" -type "double3" -29.89109835743643 -72.969535134257356 88.365202237482748 ;
	setAttr ".ps" -type "double2" 13.987396183418928 13.987396183418928 ;
	setAttr ".ra" 4.6768072667019185;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[21]" "f[36]" "f[39:40]" "f[50]" "f[59]" "f[65]" "f[67:69]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36943292617797852 4.651972770690918 -0.65702247619628906 ;
	setAttr ".ic" -type "double2" 1.4745531919771939 0.5 ;
	setAttr ".ro" -type "double3" -1.0380584299449414 -88.145459005317946 88.365201795873787 ;
	setAttr ".ps" -type "double2" 14.84670821871129 14.84670821871129 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[20]" "f[24]" "f[27:28]" "f[47:48]" "f[63]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.36667323112487793 3.6571307182312012 -0.65405881404876709 ;
	setAttr ".ic" -type "double2" -0.51229096454996736 0.5 ;
	setAttr ".ro" -type "double3" 0.62550249092396981 89.452578945310051 92.803263481573865 ;
	setAttr ".ps" -type "double2" 14.859998745198546 14.859998745198546 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[3]" "f[11]" "f[19]" "f[22]" "f[25:26]" "f[34]" "f[37]" "f[45:46]" "f[49]" "f[51]" "f[54]" "f[62]" "f[64]" "f[66]" "f[70]" "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34143096208572388 4.2049832344055176 -0.63022667169570923 ;
	setAttr ".ic" -type "double2" 0.5083642436783391 1.1622668392747362 ;
	setAttr ".ro" -type "double3" -90.204320623704902 0.047833346040150944 93.137734763402548 ;
	setAttr ".ps" -type "double2" 12.658880461866113 12.658880461866113 ;
	setAttr ".ra" -90.309343812307574;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[22]" "f[25]" "f[37]" "f[64]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9276807308197021 4.2132492065429687 -0.2718651294708252 ;
	setAttr ".ic" -type "double2" 0.5 0.88253540859044177 ;
	setAttr ".ro" -type "double3" 86.9651939493519 30.147766840178342 -91.586424647381051 ;
	setAttr ".ps" -type "double2" 10.594372426593132 10.594372426593132 ;
	setAttr ".ra" 61.402824730318756;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[159]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[160]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[161]" -type "float2" -0.017529596 -0.0087648444 ;
	setAttr ".uvtk[165]" -type "float2" -0.017529596 -0.0087648444 ;
	setAttr ".uvtk[169]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[170]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[171]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[172]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[174]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[177]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[178]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[179]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[184]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[185]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[186]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[201]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[202]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[203]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[204]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[205]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[206]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[207]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[271]" -type "float2" -0.017529581 -0.0087648444 ;
	setAttr ".uvtk[272]" -type "float2" -0.017529581 -0.0087648444 ;
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "e[116]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 1 "e[118]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "e[172]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "e[174]";
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[17]" "f[20]" "f[22]" "f[58]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9558761119842529 4.2032933235168457 -0.52518367767333984 ;
	setAttr ".ic" -type "double2" 0.51011540990664805 -0.18784786563053268 ;
	setAttr ".ro" -type "double3" 88.423312923097896 25.199899861318812 -90.67146050983817 ;
	setAttr ".ps" -type "double2" 8.9617768407070315 8.9617768407070315 ;
	setAttr ".ra" 64.632782020024109;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.8752460479736328 4.1893601417541504 -0.54876405000686646 ;
	setAttr ".ro" -type "double3" -89.999990362043619 8.0468033441025832e-013 90 ;
	setAttr ".ps" -type "double2" 2.0977067054074823 2.0977067054074823 ;
	setAttr ".is" -type "double2" 0.72351212921828822 0.83140983685526137 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[31]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.35748136386398249 0 0.10002768271896123 4.1209755085552411 -0.22232423860256212 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.5294508934020996 4.1453700065612793 -1.0036371946334839 ;
	setAttr ".ro" -type "double3" -88.142243326843356 -0.013588678176100369 -87.804747634404492 ;
	setAttr ".ps" -type "double2" 10.460952467576362 10.460952467576362 ;
	setAttr ".ra" 89.853226454292539;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[70]" -type "float2" -0.030346207 -0.93061769 ;
	setAttr ".uvtk[87]" -type "float2" -0.030346207 -0.93061769 ;
	setAttr ".uvtk[88]" -type "float2" -0.030346207 -0.93061769 ;
	setAttr ".uvtk[89]" -type "float2" -0.030346237 -0.93061769 ;
	setAttr ".uvtk[90]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[150]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[151]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[155]" -type "float2" -0.030346207 -0.93061769 ;
	setAttr ".uvtk[267]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[268]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[269]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[270]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[271]" -type "float2" -0.03034623 -0.93061769 ;
	setAttr ".uvtk[272]" -type "float2" -0.030346237 -0.93061769 ;
	setAttr ".uvtk[273]" -type "float2" -0.030346207 -0.93061769 ;
	setAttr ".uvtk[274]" -type "float2" -0.030346207 -0.93061769 ;
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 4 "map[0:1]" "map[9:10]" "map[26:27]" "map[265:266]";
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 4 "map[0:1]" "map[9:10]" "map[26:27]" "map[265:266]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 4 "map[0:1]" "map[9:10]" "map[26:27]" "map[265:266]";
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 4 "map[0:1]" "map[9:10]" "map[26:27]" "map[265:266]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 4 "map[2:4]" "map[6:8]" "map[11:25]" "map[28:34]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.89521372 -1.0317718 ;
	setAttr ".uvtk[1]" -type "float2" 0.89521384 -1.0317718 ;
	setAttr ".uvtk[9]" -type "float2" 0.89521372 -1.0317718 ;
	setAttr ".uvtk[10]" -type "float2" 0.89521372 -1.0317718 ;
	setAttr ".uvtk[26]" -type "float2" 0.89521384 -1.0317718 ;
	setAttr ".uvtk[27]" -type "float2" 0.89521372 -1.0317718 ;
	setAttr ".uvtk[265]" -type "float2" 0.89521372 -1.0317718 ;
	setAttr ".uvtk[266]" -type "float2" 0.89521372 -1.0317718 ;
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 4 "map[2:4]" "map[6:8]" "map[11:25]" "map[28:34]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.6488119 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.6488118 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.6488117 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.6488117 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.6488117 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.6488117 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.6488117 0 ;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeEdge1.out" "pPyramidShape1.i";
connectAttr "makeNurbTorus1.os" "nurbsTorusShape1.cr";
connectAttr "polyExtrudeEdge3.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyPyramid1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace1.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyDuplicateEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyDuplicateEdge4.ip";
connectAttr "polyDuplicateEdge4.out" "polyDuplicateEdge5.ip";
connectAttr "polyDuplicateEdge5.out" "polyDuplicateEdge6.ip";
connectAttr "polyDuplicateEdge6.out" "polyDuplicateEdge7.ip";
connectAttr "polyDuplicateEdge7.out" "polyDuplicateEdge8.ip";
connectAttr "polyDuplicateEdge8.out" "polyDuplicateEdge9.ip";
connectAttr "polyDuplicateEdge9.out" "polyDuplicateEdge10.ip";
connectAttr "polyDuplicateEdge10.out" "polyDuplicateEdge11.ip";
connectAttr "polyDuplicateEdge11.out" "polyDuplicateEdge12.ip";
connectAttr "polyDuplicateEdge12.out" "polyDuplicateEdge13.ip";
connectAttr "polyDuplicateEdge13.out" "polyExtrudeEdge1.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyCube2.out" "polySplit12.ip";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "polyTweak12.out" "polySplit14.ip";
connectAttr "deleteComponent5.og" "polyTweak12.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak13.out" "polySplit26.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit27.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyPlanarProj8.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyTweakUV4.ip";
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Space Ships.ma
