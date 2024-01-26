//Maya ASCII 2022 scene
//Name: WeightPainting.ma
//Last modified: Wed, Dec 13, 2023 01:32:48 PM
//Codeset: 1252
file -rdi 1 -ns "ReferenceTest" -rfn "ReferenceTestRN" -op "v=0;" -typ "mayaBinary"
		 "C:/Users/18014/Desktop/Death becomes her/Character/ReferenceTest.mb";
file -r -ns "ReferenceTest" -dr 1 -rfn "ReferenceTestRN" -op "v=0;" -typ "mayaBinary"
		 "C:/Users/18014/Desktop/Death becomes her/Character/ReferenceTest.mb";
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "AA7586B8-47D5-A34A-15AB-69B78BC3A4C4";
createNode transform -s -n "persp";
	rename -uid "FAB16F77-4F7E-11F8-79ED-799E9F8D6EAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.33297972635685191 0.16177753584513288 4.4830116309098429 ;
	setAttr ".r" -type "double3" -6.338352552671787 6477.7999999993417 2.4866412073210584e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F25526D7-4400-DDBB-8E99-729E159E4A89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4234917157067386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "81F0D4C2-403C-F3FB-27AB-53A9CBB3511B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5321354C-4E55-5EB4-738B-B7953415A4D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EAC0C898-499D-5CA2-7613-229BC0A02F2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12061824016155909 -0.88768813731506402 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A292FD86-41D3-11F4-3172-C6B9A178EE99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1087239772942503;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91204962-467B-5350-E55E-28885BE878F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5EC5948-4D91-5DF0-55DD-45A173C57DEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.082229415867898;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "1EF2E44E-4347-902C-4A1B-1D9A35F91815";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "BEA4E7AB-4A6D-3BEF-6810-DF927F48E1E0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7946DCD5-4BFA-9264-0519-9A85C8CE3326";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C65BC1B1-473A-60E7-0D13-AF996F820C4B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "094A3F35-423A-8DAB-968B-48ACFE53DFAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "3054B40A-431A-6A19-AC12-458D4A0DA3FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "451C6719-4CBA-68E1-B543-75A47B46AA63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E11DDE18-4163-B8DE-A2D1-BFAF9BD0B11A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0508B587-4CD5-3F17-61C5-709821204927";
	setAttr ".g" yes;
createNode shadingEngine -n "Head3:defaultMat";
	rename -uid "D860D647-47A8-B3CD-4F8F-4495F2125CE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Head3:materialInfo1";
	rename -uid "22D5806E-41AC-C366-08F8-23BEFF6C7654";
createNode lambert -n "Head3:defaultMat1";
	rename -uid "DB0DD238-428E-04F6-DC8A-24920AA1D944";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Head3:defaultMat1F";
	rename -uid "032E02DF-4227-90AC-B747-6F9C57FCB1C2";
	setAttr ".ftn" -type "string" "Head3.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Head3:defaultMat1P2D";
	rename -uid "A6AAF97F-45E0-2D32-1D74-5EBA1F9CD81D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6709EDD8-4D7A-2BF5-B2FD-25B0BE9DCF55";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 1031\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 675\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 675\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60C82E14-409F-49DD-ABAC-6CA20CDD2592";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6376E457-4CB2-5B12-2061-A6BCE04041B3";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D0216408-4547-0D81-C165-DBA9D9F4AE83";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "294C3AC1-4822-ADBC-10EF-208AE3A1D458";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A87B4F6E-4529-8601-A1FF-0CA64551F9A9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F7CCD7FB-4D24-0FC2-C56A-EFBE5983BA9A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -969.75901412133169 -1281.7406255501141 ;
	setAttr ".tgi[0].vh" -type "double2" 3108.8803219502529 1760.6010703541012 ;
	setAttr -s 50 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 277.84603881835938;
	setAttr ".tgi[0].ni[0].y" -66.352142333984375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 74.849037170410156;
	setAttr ".tgi[0].ni[1].y" -441.8597412109375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1371.0498046875;
	setAttr ".tgi[0].ni[2].y" 119.45915222167969;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1149.621337890625;
	setAttr ".tgi[0].ni[3].y" 119.45915222167969;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1592.4783935546875;
	setAttr ".tgi[0].ni[4].y" 119.45915222167969;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1813.906982421875;
	setAttr ".tgi[0].ni[5].y" 119.45915222167969;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 928.1927490234375;
	setAttr ".tgi[0].ni[6].y" 119.45915222167969;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 2035.3355712890625;
	setAttr ".tgi[0].ni[7].y" 119.45915222167969;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 310.37954711914062;
	setAttr ".tgi[0].ni[8].y" -360.80264282226562;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 66.682075500488281;
	setAttr ".tgi[0].ni[9].y" -359.12197875976562;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -260.28860473632812;
	setAttr ".tgi[0].ni[10].y" 821.3343505859375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 970.2757568359375;
	setAttr ".tgi[0].ni[11].y" 1393.8199462890625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2601.428466796875;
	setAttr ".tgi[0].ni[12].y" -188.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2294.28564453125;
	setAttr ".tgi[0].ni[13].y" -240;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 276.03744506835938;
	setAttr ".tgi[0].ni[14].y" -225.59971618652344;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 62.699516296386719;
	setAttr ".tgi[0].ni[15].y" -231.337890625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1810.1741943359375;
	setAttr ".tgi[0].ni[16].y" 921.4830322265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2031.602783203125;
	setAttr ".tgi[0].ni[17].y" 921.4830322265625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1721.4285888671875;
	setAttr ".tgi[0].ni[18].y" -892.85711669921875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2908.571533203125;
	setAttr ".tgi[0].ni[19].y" -188.57142639160156;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1721.4285888671875;
	setAttr ".tgi[0].ni[20].y" -590;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1721.4285888671875;
	setAttr ".tgi[0].ni[21].y" -438.57144165039062;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1721.4285888671875;
	setAttr ".tgi[0].ni[22].y" -287.14285278320312;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 53.163215637207031;
	setAttr ".tgi[0].ni[23].y" -60.613967895507812;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 888.91790771484375;
	setAttr ".tgi[0].ni[24].y" 432.19873046875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1124.6195068359375;
	setAttr ".tgi[0].ni[25].y" 439.23171997070312;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1567.4765625;
	setAttr ".tgi[0].ni[26].y" 439.23171997070312;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1346.048095703125;
	setAttr ".tgi[0].ni[27].y" 439.23171997070312;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1788.9051513671875;
	setAttr ".tgi[0].ni[28].y" 439.23171997070312;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2010.333740234375;
	setAttr ".tgi[0].ni[29].y" 439.23171997070312;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1191.704345703125;
	setAttr ".tgi[0].ni[30].y" 1393.8199462890625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -131.51048278808594;
	setAttr ".tgi[0].ni[31].y" 654.7374267578125;
	setAttr ".tgi[0].ni[31].nvs" 18306;
	setAttr ".tgi[0].ni[32].x" 770.5474853515625;
	setAttr ".tgi[0].ni[32].y" 1395.2362060546875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1367.3170166015625;
	setAttr ".tgi[0].ni[33].y" 921.4830322265625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 722.03399658203125;
	setAttr ".tgi[0].ni[34].y" 921.58050537109375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1588.74560546875;
	setAttr ".tgi[0].ni[35].y" 921.4830322265625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 924.45989990234375;
	setAttr ".tgi[0].ni[36].y" 921.4830322265625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1145.888427734375;
	setAttr ".tgi[0].ni[37].y" 921.4830322265625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1413.1329345703125;
	setAttr ".tgi[0].ni[38].y" 1393.8199462890625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1634.5614013671875;
	setAttr ".tgi[0].ni[39].y" 1393.8199462890625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1855.989990234375;
	setAttr ".tgi[0].ni[40].y" 1393.8199462890625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2077.418701171875;
	setAttr ".tgi[0].ni[41].y" 1393.8199462890625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -177.93157958984375;
	setAttr ".tgi[0].ni[42].y" -73.515731811523438;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -177.54966735839844;
	setAttr ".tgi[0].ni[43].y" -224.0711669921875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2298.84716796875;
	setAttr ".tgi[0].ni[44].y" 1393.8199462890625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -182.71052551269531;
	setAttr ".tgi[0].ni[45].y" -440.76486206054688;
	setAttr ".tgi[0].ni[45].nvs" 18306;
	setAttr ".tgi[0].ni[46].x" -188.38369750976562;
	setAttr ".tgi[0].ni[46].y" -364.7847900390625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 2253.03125;
	setAttr ".tgi[0].ni[47].y" 921.4830322265625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 315.87884521484375;
	setAttr ".tgi[0].ni[48].y" -446.81729125976562;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2294.28564453125;
	setAttr ".tgi[0].ni[49].y" -138.57142639160156;
	setAttr ".tgi[0].ni[49].nvs" 18304;
createNode lambert -n "lambert4";
	rename -uid "D55185FB-412A-F324-9D15-ED8D93A59713";
createNode shadingEngine -n "lambert4SG";
	rename -uid "7722A62C-4E68-9AD0-3B4A-B7A828A1DD64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "64BA2FB0-4D9D-2A88-9EAF-9BB62AD3226E";
createNode lambert -n "lambert5";
	rename -uid "37EEF036-4F24-C1A4-6685-C09EA8977D15";
createNode shadingEngine -n "lambert5SG";
	rename -uid "0FFF86C0-4682-9417-8EBB-9E95ACF12C8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "53CD5F37-4425-EA60-8772-888145B77E39";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "974FC818-46FB-F8E7-0CE1-07A6809955F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.04761431709188 -192.85713519368886 ;
	setAttr ".tgi[0].vh" -type "double2" 117.85713817392097 202.38094433905621 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 248.57142639160156;
	setAttr ".tgi[0].ni[0].y" 301.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -475.71429443359375;
	setAttr ".tgi[0].ni[1].y" -68.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -782.85711669921875;
	setAttr ".tgi[0].ni[2].y" 210;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -117.14286041259766;
	setAttr ".tgi[0].ni[3].y" 344.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 597.14288330078125;
	setAttr ".tgi[0].ni[4].y" 415.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -117.14286041259766;
	setAttr ".tgi[0].ni[5].y" 528.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -475.71429443359375;
	setAttr ".tgi[0].ni[6].y" 344.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -117.14286041259766;
	setAttr ".tgi[0].ni[7].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -117.14286041259766;
	setAttr ".tgi[0].ni[8].y" -185.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -117.14286041259766;
	setAttr ".tgi[0].ni[9].y" -370;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -117.14286041259766;
	setAttr ".tgi[0].ni[10].y" 160;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 248.57142639160156;
	setAttr ".tgi[0].ni[11].y" 485.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 60;
	setAttr ".tgi[0].ni[12].y" 147.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -92.857139587402344;
	setAttr ".tgi[0].ni[13].y" 78.571426391601562;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -247.14285278320312;
	setAttr ".tgi[0].ni[14].y" 147.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 60;
	setAttr ".tgi[0].ni[15].y" 147.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -247.14285278320312;
	setAttr ".tgi[0].ni[16].y" 147.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 1923;
createNode reference -n "ReferenceTestRN";
	rename -uid "A3497638-41DF-F892-1C61-F4BD052E49A6";
	setAttr -s 111 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ReferenceTestRN"
		"ReferenceTestRN" 121
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:GEO|ReferenceTest:Group566|ReferenceTest:transform2.message" 
		"ReferenceTestRN.placeHolderList[1]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:GEO|ReferenceTest:Body|ReferenceTest:_Group44673|ReferenceTest:transform1.message" 
		"ReferenceTestRN.placeHolderList[2]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl.message" 
		"ReferenceTestRN.placeHolderList[3]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Transform_cntlShape.message" 
		"ReferenceTestRN.placeHolderList[4]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Bottom_FK_cntl_grp|ReferenceTest:Bottom_FK_cntl|ReferenceTest:R_Leg_Clav_FK_cntl_grp|ReferenceTest:R_Leg_Clav_FK_cntl|ReferenceTest:R_Leg_01_FK_cntl_grp.message" 
		"ReferenceTestRN.placeHolderList[5]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Bottom_FK_cntl_grp|ReferenceTest:Bottom_FK_cntl|ReferenceTest:R_Leg_Clav_FK_cntl_grp|ReferenceTest:R_Leg_Clav_FK_cntl|ReferenceTest:R_Leg_IK_cnlt_grp.message" 
		"ReferenceTestRN.placeHolderList[6]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Bottom_FK_cntl_grp|ReferenceTest:Bottom_FK_cntl|ReferenceTest:L_Leg_Clav_FK_cntl_grp|ReferenceTest:L_Leg_Clav_FK_cntl|ReferenceTest:L_Leg_01_FK_cntl_grp.message" 
		"ReferenceTestRN.placeHolderList[7]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Bottom_FK_cntl_grp|ReferenceTest:Bottom_FK_cntl|ReferenceTest:L_Leg_Clav_FK_cntl_grp|ReferenceTest:L_Leg_Clav_FK_cntl|ReferenceTest:L_Leg_IK_cntl_grp.message" 
		"ReferenceTestRN.placeHolderList[8]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Top_FK_cntl_grp|ReferenceTest:Top_FK_cntl|ReferenceTest:Spine_02_FK_cntl_grp|ReferenceTest:Spine_02_FK_cntl|ReferenceTest:Spine_01_FK_cntl_grp|ReferenceTest:Spine_01_FK_cntl|ReferenceTest:R_Clav_FK_cntl_grp|ReferenceTest:R_Clav_FK_cntl|ReferenceTest:R_Arm_01_FK_cntl_grp.message" 
		"ReferenceTestRN.placeHolderList[9]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Top_FK_cntl_grp|ReferenceTest:Top_FK_cntl|ReferenceTest:Spine_02_FK_cntl_grp|ReferenceTest:Spine_02_FK_cntl|ReferenceTest:Spine_01_FK_cntl_grp|ReferenceTest:Spine_01_FK_cntl|ReferenceTest:R_Clav_FK_cntl_grp|ReferenceTest:R_Clav_FK_cntl|ReferenceTest:R_Arm_IK_cntl_grp.message" 
		"ReferenceTestRN.placeHolderList[10]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Top_FK_cntl_grp|ReferenceTest:Top_FK_cntl|ReferenceTest:Spine_02_FK_cntl_grp|ReferenceTest:Spine_02_FK_cntl|ReferenceTest:Spine_01_FK_cntl_grp|ReferenceTest:Spine_01_FK_cntl|ReferenceTest:L_Clav_FK_cntl_grp|ReferenceTest:L_Clav_FK_cntl|ReferenceTest:L_Arm_01_FK_cntl_grp.message" 
		"ReferenceTestRN.placeHolderList[11]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:CONTROLS|ReferenceTest:COG_cntl_grp|ReferenceTest:COG_cntl|ReferenceTest:Transform_cntl_grp|ReferenceTest:Transform_cntl|ReferenceTest:Top_FK_cntl_grp|ReferenceTest:Top_FK_cntl|ReferenceTest:Spine_02_FK_cntl_grp|ReferenceTest:Spine_02_FK_cntl|ReferenceTest:Spine_01_FK_cntl_grp|ReferenceTest:Spine_01_FK_cntl|ReferenceTest:L_Clav_FK_cntl_grp|ReferenceTest:L_Clav_FK_cntl|ReferenceTest:L_Arm_IK_cntl_grp.message" 
		"ReferenceTestRN.placeHolderList[12]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:L_Leg_Clav_FK_jnt|ReferenceTest:L_Leg_01_RK_jnt|ReferenceTest:L_Leg_02_RK_jnt|ReferenceTest:L_Leg_03_RK_jnt|ReferenceTest:L_Leg_03_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[13]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:L_Leg_Clav_FK_jnt|ReferenceTest:L_Leg_01_RK_jnt|ReferenceTest:L_Leg_02_RK_jnt|ReferenceTest:L_Leg_03_RK_jnt|ReferenceTest:L_Leg_03_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[14]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:L_Leg_Clav_FK_jnt|ReferenceTest:L_Leg_01_RK_jnt|ReferenceTest:L_Leg_02_RK_jnt|ReferenceTest:L_Leg_02_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[15]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:L_Leg_Clav_FK_jnt|ReferenceTest:L_Leg_01_RK_jnt|ReferenceTest:L_Leg_02_RK_jnt|ReferenceTest:L_Leg_02_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[16]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:L_Leg_Clav_FK_jnt|ReferenceTest:L_Leg_01_RK_jnt|ReferenceTest:L_Leg_01_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[17]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:L_Leg_Clav_FK_jnt|ReferenceTest:L_Leg_01_RK_jnt|ReferenceTest:L_Leg_01_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[18]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:R_Leg_Clav_FK_jnt|ReferenceTest:R_Leg_01_RK_jnt|ReferenceTest:R_Leg_02_RK_jnt|ReferenceTest:R_Leg_03_RK_jnt|ReferenceTest:R_Leg_03_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[19]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:R_Leg_Clav_FK_jnt|ReferenceTest:R_Leg_01_RK_jnt|ReferenceTest:R_Leg_02_RK_jnt|ReferenceTest:R_Leg_03_RK_jnt|ReferenceTest:R_Leg_03_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[20]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:R_Leg_Clav_FK_jnt|ReferenceTest:R_Leg_01_RK_jnt|ReferenceTest:R_Leg_02_RK_jnt|ReferenceTest:R_Leg_02_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[21]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:R_Leg_Clav_FK_jnt|ReferenceTest:R_Leg_01_RK_jnt|ReferenceTest:R_Leg_02_RK_jnt|ReferenceTest:R_Leg_02_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[22]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:R_Leg_Clav_FK_jnt|ReferenceTest:R_Leg_01_RK_jnt|ReferenceTest:R_Leg_01_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[23]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Hip_FK_jnt|ReferenceTest:R_Leg_Clav_FK_jnt|ReferenceTest:R_Leg_01_RK_jnt|ReferenceTest:R_Leg_01_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[24]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt|ReferenceTest:L_Arm_03_RK_jnt|ReferenceTest:L_Arm_04_RK_jnt|ReferenceTest:L_Arm_04_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[25]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt|ReferenceTest:L_Arm_03_RK_jnt|ReferenceTest:L_Arm_04_RK_jnt|ReferenceTest:L_Arm_04_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[26]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt|ReferenceTest:L_Arm_03_RK_jnt|ReferenceTest:L_Arm_03_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[27]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt|ReferenceTest:L_Arm_03_RK_jnt|ReferenceTest:L_Arm_03_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[28]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[29]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt|ReferenceTest:L_Arm_02_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[30]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_01_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[31]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:L_Clav_FK_jnt|ReferenceTest:L_Arm_01_RK_jnt|ReferenceTest:L_Arm_01_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[32]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt|ReferenceTest:R_Arm_03_RK_jnt|ReferenceTest:R_Arm_04_RK_jnt|ReferenceTest:R_Arm_04_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[33]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt|ReferenceTest:R_Arm_03_RK_jnt|ReferenceTest:R_Arm_04_RK_jnt|ReferenceTest:R_Arm_04_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[34]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt|ReferenceTest:R_Arm_03_RK_jnt|ReferenceTest:R_Arm_03_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[35]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt|ReferenceTest:R_Arm_03_RK_jnt|ReferenceTest:R_Arm_03_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[36]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[37]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt|ReferenceTest:R_Arm_02_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[38]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_01_RK_jnt_parentConstraint1.message" 
		"ReferenceTestRN.placeHolderList[39]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Character|ReferenceTest:JOINTS|ReferenceTest:COG_FK_jnt|ReferenceTest:Spine_03_FK_jnt|ReferenceTest:Spine_02_FK_jnt|ReferenceTest:Spine_01_FK_jnt|ReferenceTest:R_Clav_FK_jnt|ReferenceTest:R_Arm_01_RK_jnt|ReferenceTest:R_Arm_01_RK_jnt_scaleConstraint1.message" 
		"ReferenceTestRN.placeHolderList[40]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Group566.message" 
		"ReferenceTestRN.placeHolderList[41]" ""
		5 3 "ReferenceTestRN" "|ReferenceTest:Final_Character|ReferenceTest:Group566|ReferenceTest:transform1|ReferenceTest:Group566Shape.message" 
		"ReferenceTestRN.placeHolderList[42]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:_defaultMat1F.colorManagementEnabled" 
		"ReferenceTestRN.placeHolderList[43]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:_defaultMat1F.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[44]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:_defaultMat1F.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[45]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:_defaultMat1F.workingSpace" "ReferenceTestRN.placeHolderList[46]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:R_Leg_IKFK_Rev.message" "ReferenceTestRN.placeHolderList[47]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:L_Leg_IKFK_Rev.message" "ReferenceTestRN.placeHolderList[48]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:R_Arm_IKFK_Rev.message" "ReferenceTestRN.placeHolderList[49]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:L_Arm_IKFK_Rev.message" "ReferenceTestRN.placeHolderList[50]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:polyUnite1.message" "ReferenceTestRN.placeHolderList[51]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:set2.message" "ReferenceTestRN.placeHolderList[52]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:aiStandardSurface2.message" "ReferenceTestRN.placeHolderList[53]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file7.colorManagementEnabled" "ReferenceTestRN.placeHolderList[54]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file7.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[55]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file7.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[56]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file7.workingSpace" "ReferenceTestRN.placeHolderList[57]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:file7.message" "ReferenceTestRN.placeHolderList[58]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:place2dTexture2.message" "ReferenceTestRN.placeHolderList[59]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:bump2d2.message" "ReferenceTestRN.placeHolderList[60]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file8.colorManagementEnabled" "ReferenceTestRN.placeHolderList[61]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file8.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[62]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file8.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[63]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file8.workingSpace" "ReferenceTestRN.placeHolderList[64]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:file8.message" "ReferenceTestRN.placeHolderList[65]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file9.colorManagementEnabled" "ReferenceTestRN.placeHolderList[66]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file9.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[67]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file9.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[68]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file9.workingSpace" "ReferenceTestRN.placeHolderList[69]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:file9.message" "ReferenceTestRN.placeHolderList[70]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file11.colorManagementEnabled" 
		"ReferenceTestRN.placeHolderList[71]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file11.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[72]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file11.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[73]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file11.workingSpace" "ReferenceTestRN.placeHolderList[74]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:file11.message" "ReferenceTestRN.placeHolderList[75]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:multiplyDivide2.message" "ReferenceTestRN.placeHolderList[76]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file12.colorManagementEnabled" 
		"ReferenceTestRN.placeHolderList[77]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file12.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[78]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file12.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[79]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file12.workingSpace" "ReferenceTestRN.placeHolderList[80]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:file12.message" "ReferenceTestRN.placeHolderList[81]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:displacementShader2.message" "ReferenceTestRN.placeHolderList[82]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file10.colorManagementEnabled" 
		"ReferenceTestRN.placeHolderList[83]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file10.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[84]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file10.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[85]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file10.workingSpace" "ReferenceTestRN.placeHolderList[86]" 
		""
		5 3 "ReferenceTestRN" "ReferenceTest:file10.message" "ReferenceTestRN.placeHolderList[87]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file1.colorManagementEnabled" "ReferenceTestRN.placeHolderList[88]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file1.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[89]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file1.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[90]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file1.workingSpace" "ReferenceTestRN.placeHolderList[91]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file2.colorManagementEnabled" "ReferenceTestRN.placeHolderList[92]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file2.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[93]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file2.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[94]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file2.workingSpace" "ReferenceTestRN.placeHolderList[95]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file3.colorManagementEnabled" "ReferenceTestRN.placeHolderList[96]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file3.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[97]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file3.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[98]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file3.workingSpace" "ReferenceTestRN.placeHolderList[99]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file5.colorManagementEnabled" "ReferenceTestRN.placeHolderList[100]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file5.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[101]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file5.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[102]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file5.workingSpace" "ReferenceTestRN.placeHolderList[103]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file6.colorManagementEnabled" "ReferenceTestRN.placeHolderList[104]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file6.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[105]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file6.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[106]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file6.workingSpace" "ReferenceTestRN.placeHolderList[107]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file4.colorManagementEnabled" "ReferenceTestRN.placeHolderList[108]" 
		""
		5 4 "ReferenceTestRN" "ReferenceTest:file4.colorManagementConfigFileEnabled" 
		"ReferenceTestRN.placeHolderList[109]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file4.colorManagementConfigFilePath" 
		"ReferenceTestRN.placeHolderList[110]" ""
		5 4 "ReferenceTestRN" "ReferenceTest:file4.workingSpace" "ReferenceTestRN.placeHolderList[111]" 
		""
		7 "shadowLink" ":lightLinker1" 2 "ReferenceTest:lambert3SG.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "ReferenceTest:lambert3SG.message" ":defaultLightSet.message" 
		0
		7 "shadowLink" ":lightLinker1" 2 "ReferenceTest:_defaultMat.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "ReferenceTest:_defaultMat.message" ":defaultLightSet.message" 
		0
		7 "shadowLink" ":lightLinker1" 2 "ReferenceTest:lambert2SG.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "ReferenceTest:lambert2SG.message" ":defaultLightSet.message" 
		0
		7 "shadowLink" ":lightLinker1" 2 "ReferenceTest:set2.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "ReferenceTest:set2.message" ":defaultLightSet.message" 
		0
		7 "shadowLink" ":lightLinker1" 2 "ReferenceTest:set1.message" ":defaultLightSet.message" 
		0
		7 "link" ":lightLinker1" 2 "ReferenceTest:set1.message" ":defaultLightSet.message" 
		0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ReferenceTestRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "ReferenceTestRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "ReferenceTestRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "ReferenceTestRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "ReferenceTestRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ReferenceTestRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "ReferenceTestRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "ReferenceTestRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "ReferenceTestRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "ReferenceTestRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "ReferenceTestRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "ReferenceTestRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ReferenceTestRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "ReferenceTestRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "ReferenceTestRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "ReferenceTestRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "ReferenceTestRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "ReferenceTestRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "ReferenceTestRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "ReferenceTestRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ReferenceTestRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ReferenceTestRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ReferenceTestRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "ReferenceTestRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ReferenceTestRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "ReferenceTestRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "ReferenceTestRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "ReferenceTestRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "ReferenceTestRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "ReferenceTestRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "ReferenceTestRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "ReferenceTestRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "ReferenceTestRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "ReferenceTestRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "ReferenceTestRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "ReferenceTestRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "ReferenceTestRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "ReferenceTestRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "ReferenceTestRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "ReferenceTestRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "ReferenceTestRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "ReferenceTestRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[43]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[44]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[45]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[46]";
connectAttr "ReferenceTestRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "ReferenceTestRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "ReferenceTestRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "ReferenceTestRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "ReferenceTestRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "ReferenceTestRN.phl[52]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ReferenceTestRN.phl[53]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[54]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[55]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[56]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[57]";
connectAttr "ReferenceTestRN.phl[58]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ReferenceTestRN.phl[59]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ReferenceTestRN.phl[60]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[61]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[62]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[63]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[64]";
connectAttr "ReferenceTestRN.phl[65]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[66]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[67]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[68]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[69]";
connectAttr "ReferenceTestRN.phl[70]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[71]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[72]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[73]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[74]";
connectAttr "ReferenceTestRN.phl[75]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "ReferenceTestRN.phl[76]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[77]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[78]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[79]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[80]";
connectAttr "ReferenceTestRN.phl[81]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ReferenceTestRN.phl[82]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[83]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[84]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[85]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[86]";
connectAttr "ReferenceTestRN.phl[87]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[88]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[89]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[90]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[91]";
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[92]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[93]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[94]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[95]";
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[96]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[97]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[98]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[99]";
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[100]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[101]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[102]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[103]";
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[104]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[105]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[106]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[107]";
connectAttr ":defaultColorMgtGlobals.cme" "ReferenceTestRN.phl[108]";
connectAttr ":defaultColorMgtGlobals.cfe" "ReferenceTestRN.phl[109]";
connectAttr ":defaultColorMgtGlobals.cfp" "ReferenceTestRN.phl[110]";
connectAttr ":defaultColorMgtGlobals.wsn" "ReferenceTestRN.phl[111]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Head3:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Head3:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Head3:defaultMat1.oc" "Head3:defaultMat.ss";
connectAttr "Head3:defaultMat.msg" "Head3:materialInfo1.sg";
connectAttr "Head3:defaultMat1.msg" "Head3:materialInfo1.m";
connectAttr "Head3:defaultMat1F.msg" "Head3:materialInfo1.t" -na;
connectAttr "Head3:defaultMat1F.oc" "Head3:defaultMat1.c";
connectAttr "Head3:defaultMat1P2D.c" "Head3:defaultMat1F.c";
connectAttr "Head3:defaultMat1P2D.tf" "Head3:defaultMat1F.tf";
connectAttr "Head3:defaultMat1P2D.rf" "Head3:defaultMat1F.rf";
connectAttr "Head3:defaultMat1P2D.s" "Head3:defaultMat1F.s";
connectAttr "Head3:defaultMat1P2D.wu" "Head3:defaultMat1F.wu";
connectAttr "Head3:defaultMat1P2D.wv" "Head3:defaultMat1F.wv";
connectAttr "Head3:defaultMat1P2D.re" "Head3:defaultMat1F.re";
connectAttr "Head3:defaultMat1P2D.of" "Head3:defaultMat1F.of";
connectAttr "Head3:defaultMat1P2D.r" "Head3:defaultMat1F.ro";
connectAttr "Head3:defaultMat1P2D.o" "Head3:defaultMat1F.uv";
connectAttr "Head3:defaultMat1P2D.ofs" "Head3:defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Head3:defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Head3:defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Head3:defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Head3:defaultMat1F.ws";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Head3:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Head3:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Head3:defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Head3:defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of WeightPainting.ma
