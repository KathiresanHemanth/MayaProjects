//Maya ASCII 2022 scene
//Name: Car.ma
//Last modified: Tue, Feb 14, 2023 09:08:10 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "629F18DD-4C1E-35C4-BC17-DAB44D78988D";
createNode transform -s -n "persp";
	rename -uid "0D779314-466A-FD55-E1E2-678EBA05F310";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0564346900397217 5.3343983894832183 4.8515539555344249 ;
	setAttr ".r" -type "double3" -18.938352729633316 34.999999999998515 9.7068508332421933e-16 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -8.7670185505093348e-16 2.1454179106983808e-16 3.2183332016242053e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6884B2BB-4CE5-E987-83FE-22BFAF4C842C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8798304372173931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.37187750637531281 1.1564759812125434 -0.3885728120803833 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A0F602CD-4D28-FB20-7DD2-86BA5BCC5DF5";
	setAttr ".t" -type "double3" 0.29350670471876461 1000.1 -0.26044841375103772 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D0B7323-4E15-4E9B-950F-D4893ABAD154";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1858904589552033;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6773CB12-4390-179F-E10D-E99D8DDBF155";
	setAttr ".t" -type "double3" 0.66369742601867798 0.33500707415649511 1000.1002190628247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D01C958-44EB-093A-AC9E-36A6CDA69487";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1088701564433;
	setAttr ".ow" 4.7769285904330019;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.3969838619232178e-09 0.60126846956194102 -0.0086510936185396625 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C5A1078-41F4-A9C0-07C6-2DB80ED067EA";
	setAttr ".t" -type "double3" 1000.1025190069684 0.13547342589224151 0.53645634968851585 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E16E0BC-4312-FFF3-9567-82998C891628";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1025190069684;
	setAttr ".ow" 5.6815446365577777;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BF2061C7-41C5-E241-7BBE-C6A8F275A9EC";
	setAttr ".t" -type "double3" 0 0.62351116359347558 -12.459521316607111 ;
	setAttr ".s" -type "double3" 1 1.0070781898151746 1 ;
	setAttr ".rp" -type "double3" 0 -0.63335719061931739 0 ;
	setAttr ".sp" -type "double3" 0 -0.63335719061931739 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "64FB68F5-48F9-B3E8-E5BA-0DB86C3FD390";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/$Kathiresan/Maya/Car/sourceimages/Car front view.jpg";
	setAttr ".cov" -type "short2" 163 128 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.63;
	setAttr ".h" 1.28;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "AF97396E-428B-084D-6C47-1DBE5FAA44C5";
	setAttr ".t" -type "double3" -13.3531144350295 0.62351116359347558 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B226F718-4EC6-EDFD-DDEC-699F79D4B857";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/$Kathiresan/Maya/Car/sourceimages/Car side view.jpg";
	setAttr ".cov" -type "short2" 259 128 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.28;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "037439BC-44D8-173A-445D-17AAB1F1298F";
	setAttr ".t" -type "double3" 0 0 -0.013455911412423527 ;
	setAttr ".r" -type "double3" -90 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "946026C2-4501-4BEA-0764-EFB223EFFBB7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/$Kathiresan/Maya/Car/sourceimages/Car top view.jpg";
	setAttr ".cov" -type "short2" 259 161 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.59;
	setAttr ".h" 1.6099999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "CFAA228C-4342-DB72-5E97-EFA93459E757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "20800979-4FBC-447E-53FA-F09C5C9F2BB3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3613715229785868;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C7D9B9AD-40DE-E706-9D59-63B3D4C37B98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.48941731057694754 0 ;
	setAttr ".s" -type "double3" 1.2444444555225078 1.1444444499235882 2.1666667109212918 ;
	setAttr ".rp" -type "double3" 0 -0.50062534059015995 0 ;
	setAttr ".sp" -type "double3" 0 -0.50062534059015995 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D72B47D2-46A2-B1EE-14B1-958B20E5DA48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "C22C0B4A-4469-48B0-DDE4-F78EF0C6A8F7";
	setAttr ".t" -type "double3" -5.0467915309956082 0.51197116482262472 -3.7730189762900173 ;
	setAttr ".r" -type "double3" -50.237735119661629 0 0 ;
	setAttr ".s" -type "double3" 0.077662447979461507 0.086321411080993671 0.045181402633640545 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "458F2F3D-4F47-D3C4-5780-E49D6762A4F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8ADFA66C-434B-B791-B22A-07AC8982FDF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.54281154202402293 0 ;
	setAttr ".s" -type "double3" 1 1 2.1777777718929117 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "371E89B2-437C-A5EA-C107-37B61D044909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68153390288352966 0.31571006029844284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0ABFDD24-4D84-5C66-90DA-A0B7EB9C80FA";
	setAttr ".t" -type "double3" -5.4258849032749259 0.49030966209031301 -4.6276004737250167 ;
	setAttr ".s" -type "double3" 1.2666666701604927 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FB20B866-4248-2909-A899-7DB7E8C90322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68010407686233521 0.30510404706001282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.040898878 -0.02442576 ;
	setAttr ".pt[1]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.3783574e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.040898878 -0.02442576 ;
	setAttr ".pt[8]" -type "float3" 0 0.070053786 -0.02442576 ;
	setAttr ".pt[9]" -type "float3" 0 0.09794873 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.10084191 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.043550476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.063833371 -0.02442576 ;
	setAttr ".pt[13]" -type "float3" 0.024766261 0.084497914 0 ;
	setAttr ".pt[14]" -type "float3" 0.024766261 0.10055423 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.037330054 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.064595118 -0.02442576 ;
	setAttr ".pt[17]" -type "float3" 0 0.08129023 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.090171486 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.038503136 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.059589528 -0.02442576 ;
	setAttr ".pt[21]" -type "float3" 0 0.046080127 0 ;
	setAttr ".pt[22]" -type "float3" 0.0028591808 0.073588803 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.031029457 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.011143136 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.01725138 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017363574 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.018359579 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.7567148e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0.0028591808 0.1332306 0 ;
	setAttr ".pt[32]" -type "float3" 0.024766261 0.19351348 0 ;
	setAttr ".pt[33]" -type "float3" 0.019424139 0.23887964 0 ;
	setAttr ".pt[34]" -type "float3" 0.019424139 0.28534982 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.011143095 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.017251339 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.017363509 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.018359542 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[43]" -type "float3" 0.0028591808 0.11429917 0 ;
	setAttr ".pt[44]" -type "float3" 0.024766261 0.16645966 0 ;
	setAttr ".pt[45]" -type "float3" 0.019424139 0.19977148 0 ;
	setAttr ".pt[46]" -type "float3" 0.019424139 0.23884323 0 ;
	setAttr ".pt[49]" -type "float3" 0.019424139 0.20753092 0 ;
	setAttr ".pt[50]" -type "float3" 0.019424139 0.17615996 0 ;
	setAttr ".pt[51]" -type "float3" 0.024766261 0.15430658 0 ;
	setAttr ".pt[52]" -type "float3" 0.0028591808 0.10807588 0 ;
	setAttr ".pt[53]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.018359382 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.017363379 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.017251208 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.011142922 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.011143074 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.017251313 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.017363509 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.01835952 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.2200326e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0.0028591808 0.089798011 0 ;
	setAttr ".pt[68]" -type "float3" 0.024766261 0.13144654 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.14915764 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.17865475 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.011143094 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.017251298 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.017363509 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.018359501 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.017562868 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.5832484e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0.0028591808 0.10175859 0 ;
	setAttr ".pt[80]" -type "float3" 0.024766261 0.14853853 0 ;
	setAttr ".pt[81]" -type "float3" 0.019424139 0.17386526 0 ;
	setAttr ".pt[82]" -type "float3" 0.019424139 0.20803632 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0095797451 0 ;
	setAttr ".pt[85]" -type "float3" 0 -5.5379875e-05 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0060749413 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.006275814 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.007715296 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0095797451 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0.0028591808 0.074582197 0 ;
	setAttr ".pt[92]" -type "float3" 0.024766261 0.1097021 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.11772458 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.14127547 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.011974681 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.029881323 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.024101309 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.023660908 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.021023955 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.011974681 0 ;
	setAttr ".pt[102]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0.0028591808 0.061937414 0 ;
	setAttr ".pt[104]" -type "float3" 0.024766261 0.091632292 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.091603413 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.11021295 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0071848095 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.003270932 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0027220447 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0029495084 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0045220777 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0071848095 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0.0028591808 0.066523358 0 ;
	setAttr ".pt[116]" -type "float3" 0.024766261 0.098185703 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.1010769 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.1214785 0 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.15317206 ;
	setAttr ".pt[121]" -type "float3" 0.019424139 0.17766838 -0.15317206 ;
	setAttr ".pt[122]" -type "float3" 0.019424139 0.15209146 -0.15317206 ;
	setAttr ".pt[123]" -type "float3" 0.024766261 0.13926113 0 ;
	setAttr ".pt[124]" -type "float3" 0.0028591808 0.098422736 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1269003e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.0050578341 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.0070296018 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.0073368605 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.013250022 0 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.081616506 ;
	setAttr ".pt[133]" -type "float3" 0.019424139 0.1388922 -0.081616506 ;
	setAttr ".pt[134]" -type "float3" 0.019424139 0.12083893 -0.081616506 ;
	setAttr ".pt[135]" -type "float3" 0.024766261 0.11972483 0 ;
	setAttr ".pt[136]" -type "float3" 0.0028591808 0.085888319 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.3411045e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.011760294 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.014849149 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.015379883 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.021069586 0 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.049828168 ;
	setAttr ".pt[145]" -type "float3" 0 0.11986701 -0.049828168 ;
	setAttr ".pt[146]" -type "float3" 0 0.10550523 -0.049828168 ;
	setAttr ".pt[147]" -type "float3" 0.024766261 0.11013958 0 ;
	setAttr ".pt[148]" -type "float3" 0.0028591808 0.079738602 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4528632e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.022352746 -0.015966242 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0084088612 -0.015966242 ;
	setAttr ".pt[152]" -type "float3" 0 -0.0049558692 -0.015966242 ;
	setAttr ".pt[153]" -type "float3" 0 -0.0043523805 -0.015966242 ;
	setAttr ".pt[154]" -type "float3" 0 0.0012645628 -0.015966242 ;
	setAttr ".pt[155]" -type "float3" 0 -0.022352746 -0.015966242 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "92D63368-4820-9C5C-F28C-59AC6A3A443D";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4B33B5A4-478F-9F3D-A712-3E8B7C2DF784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47461557388305664 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "698D6500-4405-0A2C-5703-A088F7638B08";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FA65653-4E6A-55B7-40EB-88A7FD0F5B02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79105A53-4045-9D5D-E7A4-5D89E1F2996C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B562E96E-4C17-E399-44CD-BF99EC995AF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "65373FA9-4818-5A63-CC9A-71A925F23871";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D53E6F7-4C3A-6500-6C20-F0920DF1815C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4553DAB-49AD-E74C-89E7-D291C49E5C2E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5882372B-42EB-A994-4163-6EA0DF101753";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 124\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95EAC8EF-47B1-8F03-637C-E693D1C36811";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2B242B67-4FDF-0FB4-03E0-228FB02FE91C";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "52494AE6-4BC4-2BCD-71E1-70BAE05CB47D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E612665C-4915-D859-28EA-188868F90DD8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "774CF820-429A-412B-0337-F58D0E2E9F9B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6FDD79E0-4E4E-59C2-C7E5-F7A6CC7902A6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "01BB73DD-4C38-DEBB-964B-51B904D92F54";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "EC14B78B-41CC-CA89-6F0E-3BBB293750A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F26AD9DD-43F6-96EB-827A-839E1698B10F";
createNode checker -n "checker1";
	rename -uid "9370148A-402A-0754-5778-CEBA8E4A9812";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E014F520-487B-A66F-DDF2-A3A8A04EDC3B";
	setAttr ".re" -type "float2" 4 4 ;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "0DE6F25A-40F8-733F-47C9-E1933484697A";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "83130B11-4DD3-ED6B-4FAC-8AA639BE9019";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "46F2293E-4142-C7B9-83E3-3983F0EB91E3";
createNode file -n "file1";
	rename -uid "B82EC97B-49A7-5620-1849-BCA45141C138";
	setAttr ".ftn" -type "string" "C:/Users/Davinci/Downloads/Sofa side view.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8A215FC6-4349-16CD-8AA5-4383922287A0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "25519FB6-46EF-031C-FD2B-909676944B1B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1018.3218236484312 413.31557378506653 ;
	setAttr ".tgi[0].vh" -type "double2" 240.32824686362315 712.32072697252079 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 244.28572082519531;
	setAttr ".tgi[0].ni[0].y" 685.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -103.27555847167969;
	setAttr ".tgi[0].ni[1].y" 708.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -348.57144165039062;
	setAttr ".tgi[0].ni[2].y" 897.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" -655.71429443359375;
	setAttr ".tgi[0].ni[3].y" 875.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -962.85711669921875;
	setAttr ".tgi[0].ni[4].y" 852.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].y" 874.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -411.42855834960938;
	setAttr ".tgi[0].ni[6].y" 687.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -718.5714111328125;
	setAttr ".tgi[0].ni[7].y" 664.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode polySphere -n "polySphere1";
	rename -uid "D2B01610-4499-40B7-E4B4-8FABC90137AD";
createNode polyCube -n "polyCube2";
	rename -uid "F94D615C-4022-ADA0-E713-1595EA11893F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "912A218C-4EE1-1293-4875-B2825D4C1464";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.0071912464 3.7252903e-09
		 0 0.0071912464 3.7252903e-09 0 -0.74590516 0 0 -0.74590516 0 0 -0.74590516 0 0 -0.74590516
		 0 0 0.007191251 0 0 0.007191251 0;
createNode polySplit -n "polySplit1";
	rename -uid "825A3E94-4DE3-AC42-20AB-B48BC9E20148";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1806746D-4B5A-267A-6BD7-B2AFF173A073";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.79427433 -0.090080895
		 0 0 -0.090080895 0 0 -0.090080895 0 0.79427433 -0.090080895;
createNode polySplit -n "polySplit2";
	rename -uid "1DDD2E5D-4989-6AB8-BD1E-AE844749A2A7";
	setAttr -s 5 ".e[0:4]"  0.76467597 0.235324 0.235324 0.76467597 0.76467597;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DB9F55B7-4DB4-F4B4-F06C-CDA453290722";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.14593594 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14593594 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "6EFA70F8-43EE-3BEE-43A4-04B25BF7DD4A";
	setAttr -s 5 ".e[0:4]"  0.56357998 0.43641999 0.43641999 0.56357998
		 0.56357998;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4AEDC4F-49D1-1D80-FE06-BEB04266CC3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.010985472 0 0.28469443
		 -0.010985472 0 0.28469443 -0.010985472 0 0 -0.010985472;
createNode polySplit -n "polySplit4";
	rename -uid "58633F27-4236-38B4-968F-3B95C52254CA";
	setAttr -s 5 ".e[0:4]"  0.12714399 0.87285602 0.87285602 0.12714399
		 0.12714399;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483627 -2147483626 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D7D643DD-4FBD-4DC9-8D83-51AF830D53B5";
	setAttr -s 5 ".e[0:4]"  0.50275397 0.497246 0.497246 0.50275397 0.50275397;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483612 -2147483609 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0E4276EE-49C0-ACB8-E236-5FAB50ABEE54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  0 -0.062309988 0 0 -0.062309988
		 0;
createNode polySplit -n "polySplit6";
	rename -uid "E533B390-450B-F4C8-2506-4AB4EA2B257C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483603 -2147483602 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7E14EEE7-436F-C1BC-94B5-FC800CB91B0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0 0.062310003 0 0 0.062310003
		 0;
createNode polySplit -n "polySplit7";
	rename -uid "AFFD3117-430B-F049-5CC5-E1A62588E79C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483604 -2147483601 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "014B428D-48F3-39FB-875A-F88F61C18969";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.036767077 -0.017875945 ;
	setAttr ".tk[1]" -type "float3" 0 0.036767077 -0.017875945 ;
	setAttr ".tk[2]" -type "float3" 0 -0.010813845 -0.0079448661 ;
	setAttr ".tk[3]" -type "float3" 0 -0.010813845 -0.0079448661 ;
	setAttr ".tk[32]" -type "float3" 0 0.075987741 0.0062806252 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0062806252 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0062806252 ;
	setAttr ".tk[35]" -type "float3" 0 0.075987741 0.0062806252 ;
createNode polySplit -n "polySplit8";
	rename -uid "AF34389F-4E56-DE37-B633-49B450B0833B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483611 -2147483610 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8FA8CF29-4932-8F10-BD07-8881CD213649";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.10817955 0.0013609279 ;
	setAttr ".tk[7]" -type "float3" 0 0.10817955 0.0013609279 ;
	setAttr ".tk[36]" -type "float3" 0 -0.016928131 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.016928131 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "02BBE12C-4BD6-5191-9669-B585FD4F69B2";
	setAttr -s 5 ".e[0:4]"  0.166475 0.833525 0.833525 0.166475 0.166475;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483619 -2147483618 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2E71AC5A-4001-AE71-6980-068A9D7D0FBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.0489031 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0489031 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "F0A31BBE-4AF9-4F4A-7443-F7A95E7E2040";
	setAttr -s 5 ".e[0:4]"  0.80715698 0.19284301 0.19284301 0.80715698
		 0.80715698;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483572 -2147483569 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D7A969E8-4CA5-921F-9F48-6F92FA2CBA80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.0046256124 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0046256124 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.01259625 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.01259625 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "86E0CE4C-42F5-B6C1-D6A7-EEAD8C133457";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483620 -2147483617 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "AB6E89CE-490C-FCB9-1B12-A9861C156655";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.02312807 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.02312807 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "9DEEFE29-4E63-CEB7-56C6-D49B63D85D4B";
	setAttr -s 5 ".e[0:4]"  0.46272799 0.53727198 0.53727198 0.46272799
		 0.46272799;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483563 -2147483562 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "63F6DA89-4ACC-0095-D788-749757D9A902";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.1264334 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.1264334 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "A875B978-4EA6-527E-EF01-CDA0D6EF5BF5";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483576 -2147483608 -2147483584 -2147483600 -2147483592 
		-2147483624 -2147483632 -2147483552 -2147483616 -2147483544 -2147483560 -2147483568 -2147483640 -2147483639 -2147483566 -2147483558 -2147483542 
		-2147483614 -2147483550 -2147483630 -2147483622 -2147483590 -2147483598 -2147483582 -2147483606 -2147483574 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4B6D9D1E-44B6-C489-A264-A49DCCA3D393";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[56:83]" -type "float3"  0 -0.0025372803 0 0 -0.011529133
		 0 0 -0.037449017 0 0 -0.14160179 0 0 -0.16976756 0 0 -0.29914176 0 0 -0.36620665
		 0 0 -0.38669449 0 0 -0.38161647 0 0 -0.35341045 0 0 -0.30849639 0 0 -0.11973075 0
		 0 -0.071151152 0 0 -0.043650046 0 0 -0.043650046 0 0 -0.071151152 0 0 -0.11973075
		 0 0 -0.30849639 0 0 -0.35341045 0 0 -0.38161647 0 0 -0.38669449 0 0 -0.36620665 0
		 0 -0.29914176 0 0 -0.16976756 0 0 -0.14160179 0 0 -0.037449017 0 0 -0.011529133 0
		 0 -0.0025372803 0;
createNode polySplit -n "polySplit14";
	rename -uid "9A628C8E-4D15-1E14-8483-7AB595C53F62";
	setAttr -s 29 ".e[0:28]"  0.385059 0.614941 0.385059 0.385059 0.614941
		 0.385059 0.385059 0.385059 0.614941 0.614941 0.385059 0.385059 0.385059 0.614941
		 0.614941 0.614941 0.614941 0.614941 0.385059 0.385059 0.614941 0.614941 0.614941
		 0.385059 0.614941 0.614941 0.385059 0.385059 0.385059;
	setAttr -s 29 ".d[0:28]"  -2147483640 -2147483528 -2147483560 -2147483544 -2147483531 -2147483552 
		-2147483632 -2147483624 -2147483535 -2147483536 -2147483584 -2147483608 -2147483576 -2147483540 -2147483513 -2147483514 -2147483515 -2147483516 
		-2147483598 -2147483590 -2147483519 -2147483520 -2147483521 -2147483614 -2147483523 -2147483524 -2147483566 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "84548EE6-44F6-6767-D79F-4B884433A50D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[56:111]" -type "float3"  0 0.0054849871 0 0 0.0054849871
		 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871
		 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871
		 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871
		 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871
		 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871 0 0 0.0054849871
		 0 0 0.0054849871 0 0 -0.002505742 0 0 -0.077475525 0 0 -0.1498625 0 0 -0.38886541
		 0 0 -0.44999826 0 0 -0.48468813 0 0 -0.4909336 0 0 -0.465736 0 0 -0.38325417 0 0
		 -0.22413935 0 0 -0.18949859 0 0 -0.061402552 0 0 -0.018219406 0 0 0.0041441852 0
		 0 0.0041441852 0 0 -0.018219406 0 0 -0.061402552 0 0 -0.18949859 0 0 -0.22413935
		 0 0 -0.38325417 0 0 -0.465736 0 0 -0.4909336 0 0 -0.48468813 0 0 -0.44999826 0 0
		 -0.38886541 0 0 -0.1498625 0 0 -0.077475525 0 0 -0.002505742 0;
createNode polySplit -n "polySplit15";
	rename -uid "81226132-4641-B5E6-A9EE-748D5412594A";
	setAttr -s 29 ".e[0:28]"  0.298843 0.70115697 0.70115697 0.70115697
		 0.298843 0.298843 0.70115697 0.70115697 0.70115697 0.298843 0.70115697 0.70115697
		 0.298843 0.70115697 0.70115697 0.70115697 0.298843 0.298843 0.70115697 0.298843 0.298843
		 0.298843 0.70115697 0.70115697 0.298843 0.298843 0.298843 0.298843 0.298843;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483539 -2147483538 -2147483537 -2147483600 -2147483592 
		-2147483534 -2147483533 -2147483532 -2147483616 -2147483530 -2147483529 -2147483568 -2147483527 -2147483526 -2147483525 -2147483558 -2147483542 
		-2147483522 -2147483550 -2147483630 -2147483622 -2147483518 -2147483517 -2147483582 -2147483606 -2147483574 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "34247C23-4237-EEF8-87D1-4A92417C8DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1777777718929117 0 0 0.54281154202402293 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "EED5BD37-44F7-A5BF-8102-35B6216DB4E5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.039099131 0.018302282 ;
	setAttr ".tk[7]" -type "float3" 0 -0.039099131 0.018302282 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.037189204 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025769072 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.025769072 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0094900746 0.00052292226 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0094900746 0.00052292226 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.025769072 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.025769072 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.037189204 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.024895659 ;
	setAttr ".tk[96]" -type "float3" 0 1.8626451e-09 -0.024895659 ;
	setAttr ".tk[99]" -type "float3" 0 1.8626451e-09 -0.024895659 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.024895659 ;
	setAttr ".tk[112]" -type "float3" 0 0.012145935 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.025035527 -0.024895659 ;
	setAttr ".tk[114]" -type "float3" 0 0.037925072 -0.024895659 ;
	setAttr ".tk[115]" -type "float3" 0 0.037924767 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.037924662 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.037924316 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.037924197 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.037924159 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.037924159 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.037924197 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.031204177 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.023401925 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0089904172 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.015312303 0.0046986411 ;
	setAttr ".tk[126]" -type "float3" 0 -0.015312303 0.0046986411 ;
	setAttr ".tk[127]" -type "float3" 0 0.0089904172 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.023401925 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.031204125 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.037924197 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.037924159 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.037924159 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.037924197 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.037924316 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.037924662 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.03792474 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.037925072 -0.024895659 ;
	setAttr ".tk[138]" -type "float3" 0 0.025035512 -0.024895659 ;
	setAttr ".tk[139]" -type "float3" 0 0.012145935 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "938EBE14-4DAB-52E6-6E26-90B38F5BEDAD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.0054681031 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0054681031 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0054681031 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0054681031 ;
	setAttr ".tk[36]" -type "float3" 0 0.0037592077 -0.00020182761 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0047636414 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0047636414 ;
	setAttr ".tk[39]" -type "float3" 0 0.0037592077 -0.00020182761 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.030363481 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.025649605 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.025649605 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.030363481 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.028917111 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.030363481 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.030363481 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.028917111 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.028683279 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.028299905 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.027783314 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.027133482 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.026350616 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.030599983 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.030839885 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.030922772 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.030848691 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.030617597 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.030617597 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.030848691 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.030922772 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.030839885 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.030599983 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.026350616 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.027133482 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.027783314 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.028299905 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.028683279 ;
createNode polySplit -n "polySplit16";
	rename -uid "E0FA589C-4A41-C4E6-58F8-3AB15E73CEEF";
	setAttr -s 19 ".e[0:18]"  0.28991401 0.71008599 0.28991401 0.28991401
		 0.28991401 0.28991401 0.71008599 0.28991401 0.71008599 0.71008599 0.71008599 0.28991401
		 0.71008599 0.71008599 0.71008599 0.71008599 0.28991401 0.28991401 0.28991401;
	setAttr -s 19 ".d[0:18]"  -2147483612 -2147483516 -2147483427 -2147483208 -2147483207 -2147483206 
		-2147483430 -2147483482 -2147483587 -2147483586 -2147483460 -2147483287 -2147483157 -2147483156 -2147483155 -2147483283 -2147483510 -2147483609 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E964DDE9-47B3-E856-0E68-32A5C89F3E8C";
	setAttr -s 19 ".e[0:18]"  0.429865 0.570135 0.429865 0.429865 0.429865
		 0.429865 0.570135 0.429865 0.570135 0.570135 0.570135 0.429865 0.570135 0.570135
		 0.570135 0.570135 0.429865 0.429865 0.429865;
	setAttr -s 19 ".d[0:18]"  -2147483612 -2147483147 -2147483427 -2147483208 -2147483207 -2147483206 
		-2147483142 -2147483482 -2147483140 -2147483139 -2147483138 -2147483287 -2147483136 -2147483135 -2147483134 -2147483133 -2147483510 -2147483609 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D943407C-4230-4008-31A2-56B2403B4610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[158]" "f[238:241]" "f[278:282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.1777777718929117 0 0 0.54281154202402293 0 1;
	setAttr ".nor" 1;
	setAttr ".al" 2;
	setAttr ".t" 5.6999998092651367;
createNode polySplit -n "polySplit18";
	rename -uid "CDA361B0-4F3B-2B86-3E27-16BA4DF72712";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483648 -2147483457 -2147483452 -2147483214 -2147483213 -2147483212 
		-2147483455 -2147483513 -2147483647 -2147483573 -2147483605 -2147483077 -2147483113 -2147483581 -2147483599 -2147483591 -2147483621 -2147483629 
		-2147483549 -2147483615 -2147483541 -2147483557 -2147483567 -2147483646 -2147483499 -2147483352 -2147483184 -2147483183 -2147483182 -2147483355 
		-2147483471 -2147483645 -2147483565 -2147483559 -2147483543 -2147483613 -2147483551 -2147483631 -2147483623 -2147483589 -2147483597 -2147483583 
		-2147483122 -2147483086 -2147483607 -2147483575 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E5185F6B-4575-E410-9C0B-C089165B1F3C";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[5:7]" "f[9:11]" "f[13:15]" "f[17:19]" "f[21:23]" "f[25:27]" "f[29:31]" "f[33:35]" "f[37:39]" "f[41:43]" "f[45:47]" "f[49:51]" "f[53:67]" "f[81:97]" "f[106:119]" "f[133:147]" "f[161:205]" "f[250:258]" "f[267:276]" "f[285]";
createNode polyTweak -n "polyTweak17";
	rename -uid "6884BB25-4CF8-23B5-E09C-0E9F45E83B84";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.15237047 0 ;
	setAttr ".tk[28]" -type "float3" 2.3841858e-07 0 -9.3132257e-10 ;
	setAttr ".tk[53]" -type "float3" 0 0.00057658477 -0.00056070572 ;
	setAttr ".tk[55]" -type "float3" 2.3841858e-07 0 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0.00057658477 -0.00069282425 ;
	setAttr ".tk[112]" -type "float3" 0 0.00057658477 -0.0020951575 ;
	setAttr ".tk[113]" -type "float3" 0 0.00057658477 -0.0028552923 ;
	setAttr ".tk[114]" -type "float3" 0 0.00057658477 -0.0028226529 ;
	setAttr ".tk[115]" -type "float3" 0 0.00057658477 -0.0020037307 ;
	setAttr ".tk[121]" -type "float3" 2.3841858e-07 0.0021834923 -9.3132257e-10 ;
	setAttr ".tk[122]" -type "float3" 2.3841858e-07 -0.0011645294 -9.3132257e-10 ;
	setAttr ".tk[123]" -type "float3" 2.3841858e-07 0.00087339699 0.0010591187 ;
	setAttr ".tk[124]" -type "float3" 2.3841858e-07 0.0041865469 -9.3132257e-10 ;
	setAttr ".tk[125]" -type "float3" 2.3841858e-07 0.0017742529 -9.3132257e-10 ;
	setAttr ".tk[127]" -type "float3" 0 0.00057658477 0.0029873971 ;
	setAttr ".tk[128]" -type "float3" 0 0.00057658477 0.0043897284 ;
	setAttr ".tk[129]" -type "float3" 0 0.00057658477 0.0051498604 ;
	setAttr ".tk[130]" -type "float3" 0 0.00057658477 0.0051172301 ;
	setAttr ".tk[131]" -type "float3" 0 0.00057658477 0.0042983 ;
	setAttr ".tk[132]" -type "float3" 0 0.00057658477 0.0028552816 ;
	setAttr ".tk[134]" -type "float3" 0 0.15237047 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.00057658477 0.0012206089 ;
	setAttr ".tk[137]" -type "float3" 0 0.00057658477 0.001173893 ;
	setAttr ".tk[138]" -type "float3" 0 0.00057658477 0.0012496577 ;
	setAttr ".tk[139]" -type "float3" 0 0.00057658477 0.0012489443 ;
	setAttr ".tk[140]" -type "float3" 0 0.00057658477 0.0011763597 ;
	setAttr ".tk[141]" -type "float3" 0 0.00057658477 0.0010739632 ;
	setAttr ".tk[144]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.3620052e-09 0.0017742529 -3.4924597e-10 ;
	setAttr ".tk[147]" -type "float3" 1.3620052e-09 0.0041865469 0 ;
	setAttr ".tk[148]" -type "float3" 1.4319625e-09 0.00087339699 0.0010591196 ;
	setAttr ".tk[149]" -type "float3" 1.4319625e-09 -0.0011645294 0 ;
	setAttr ".tk[150]" -type "float3" 1.4319625e-09 0.0021834923 0 ;
	setAttr ".tk[151]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.3620052e-09 0.15237047 0 ;
	setAttr ".tk[157]" -type "float3" 1.3620052e-09 0.15237047 0 ;
	setAttr ".tk[158]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[160]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.3620052e-09 0.061353438 0 ;
	setAttr ".tk[162]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.4319625e-09 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.4319625e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.4319625e-09 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[173]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.3620052e-09 0 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -2.7939677e-09 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "BF99130D-44C2-6130-1C7E-BA8C281DCBBB";
	setAttr -s 47 ".e[0:46]"  0.53187799 0.53187799 0.46812201 0.46812201
		 0.53187799 0.53187799 0.53187799 0.53187799 0.53187799 0.46812201 0.46812201 0.53187799
		 0.46812201 0.46812201 0.46812201 0.46812201 0.53187799 0.46812201 0.46812201 0.46812201
		 0.46812201 0.46812201 0.46812201 0.53187799 0.53187799 0.46812201 0.46812201 0.46812201
		 0.53187799 0.46812201 0.46812201 0.53187799 0.46812201 0.46812201 0.53187799 0.46812201
		 0.46812201 0.46812201 0.46812201 0.53187799 0.46812201 0.46812201 0.53187799 0.53187799
		 0.46812201 0.53187799 0.53187799;
	setAttr -s 47 ".d[0:46]"  -2147483641 -2147483637 -2147483359 -2147483360 -2147483617 -2147483386 
		-2147483368 -2147483629 -2147483613 -2147483361 -2147483362 -2147483553 -2147483363 -2147483364 -2147483365 -2147483366 -2147483555 -2147483367 
		-2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483625 -2147483621 -2147483345 -2147483346 -2147483347 -2147483633 -2147483348 
		-2147483349 -2147483609 -2147483350 -2147483351 -2147483548 -2147483352 -2147483353 -2147483354 -2147483355 -2147483574 -2147483356 -2147483357 
		-2147483605 -2147483597 -2147483358 -2147483601 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "77DD804B-4228-4BD1-13C0-83A7B7DAC058";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "B7565A60-4237-EE67-5B56-BB9BB870BAC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.57846719 0 0 0.57846719
		 0.18888888 0.15448117 0.57846719 -0.18888888 0.15448117 0.57846719 0.18888888 0.15448098
		 -0.58888954 -0.18888888 0.15448098 -0.58888954 0 0 -0.58888954 0 0 -0.58888954;
createNode polySplit -n "polySplit20";
	rename -uid "D4010C02-42FD-6D5C-C159-89A722EEA031";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5011285F-44FD-4613-046A-17AC82237B6A";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyTweak -n "polyTweak19";
	rename -uid "EBE83D90-43CF-A1D6-CB2D-63A3F129E128";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.022794351 0.051971126 0 ;
	setAttr ".tk[1]" -type "float3" 0.16867805 -0.63135284 0 ;
	setAttr ".tk[2]" -type "float3" 0.16867805 -0.63135284 0 ;
	setAttr ".tk[3]" -type "float3" -0.022794351 0.051971126 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.050046258 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.050046258 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "2A9CAB83-40D3-A9F6-3540-93864A5708E9";
	setAttr -s 5 ".e[0:4]"  0.62535298 0.62535298 0.62535298 0.62535298
		 0.62535298;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "B35CD7CB-4B23-DAFE-154C-EAB99C20A894";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.021274721 0 0 -0.021274721
		 0.35032356 0 -0.021274721 0.35032356 0 -0.021274721 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "89B98E96-4688-325A-7E5D-0BA7466CF2C1";
	setAttr -s 5 ".e[0:4]"  0.56011403 0.56011403 0.56011403 0.56011403
		 0.56011403;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C6955130-41B6-8EBF-D181-F0AB614CECC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0 -0.090515055 0 0 -0.090515055
		 0;
createNode polySplit -n "polySplit23";
	rename -uid "04B710DD-4A63-A5D7-82C8-72AE74E4A6E4";
	setAttr -s 5 ".e[0:4]"  0.57156801 0.57156801 0.57156801 0.57156801
		 0.57156801;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "AE8A5B41-415E-9F1B-D6A8-7D919304FC12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.0048446977 0 0 0.0048446977
		 0.056763679 0 0.0048446977 0.056763679 0 0.0048446977 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "674D5EA4-4009-F9F0-1338-33BECCE6ACFA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "99397EB0-4D8B-BC0B-FFA4-AD98CB7059EF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.045716971 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.34063199 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.047295377 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.85834146 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.046308327 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.82185519 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.045977119 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.47809303 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.046118997 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.67191809 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.045847036 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.41354424 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.023232361 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "9AAD4ECC-4A9D-D873-6E81-E19EEB7011D4";
	setAttr -s 12 ".e[0:11]"  0.41365799 0.41365799 0.41365799 0.41365799
		 0.41365799 0.41365799 0.58634198 0.58634198 0.58634198 0.58634198 0.58634198 0.58634198;
	setAttr -s 12 ".d[0:11]"  -2147483637 -2147483629 -2147483613 -2147483621 -2147483605 -2147483645 
		-2147483647 -2147483607 -2147483623 -2147483615 -2147483631 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "06F6CA69-4B6D-127E-CE47-DAA93E512741";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.28580877 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.13858147 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.85449427 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14031532 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.81441545 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13923106 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.43680513 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.13886717 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.64971483 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13902307 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.34038067 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.1387243 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.30581537 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "09EFEDDF-4047-7A59-D6D3-88A5B0BE2CA0";
	setAttr -s 12 ".e[0:11]"  0.248165 0.248165 0.248165 0.248165 0.248165
		 0.248165 0.75183499 0.75183499 0.75183499 0.75183499 0.75183499 0.75183499;
	setAttr -s 12 ".d[0:11]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483647 -2147483607 -2147483623 -2147483615 -2147483631 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C3029F5F-4B5A-4893-50DE-B4A20BEC423B";
	setAttr -s 12 ".e[0:11]"  0.42176399 0.42176399 0.42176399 0.42176399
		 0.42176399 0.42176399 0.57823598 0.57823598 0.57823598 0.57823598 0.57823598 0.57823598;
	setAttr -s 12 ".d[0:11]"  -2147483593 -2147483594 -2147483595 -2147483596 -2147483597 -2147483598 
		-2147483645 -2147483605 -2147483621 -2147483613 -2147483629 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "37FA9B0A-4F2D-E085-4CF8-B9907EA38D19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  0 0.14991498 0 0 0.27864617
		 0;
createNode polySplit -n "polySplit28";
	rename -uid "C963C5E7-4A41-BF3C-1178-0BA22A50A21B";
	setAttr -s 12 ".e[0:11]"  0.42718899 0.42718899 0.42718899 0.42718899
		 0.42718899 0.42718899 0.57281101 0.57281101 0.57281101 0.57281101 0.57281101 0.57281101;
	setAttr -s 12 ".d[0:11]"  -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483647 -2147483607 -2147483623 -2147483615 -2147483631 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "A9F6504A-4242-68D6-7521-57BDD87D0605";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  0 -0.061921358 0;
createNode polySplit -n "polySplit29";
	rename -uid "8E4F17D0-4F03-E688-43A4-7C834C5656F5";
	setAttr -s 12 ".e[0:11]"  0.51183999 0.51183999 0.51183999 0.51183999
		 0.51183999 0.51183999 0.48816001 0.48816001 0.48816001 0.48816001 0.48816001 0.48816001;
	setAttr -s 12 ".d[0:11]"  -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "A08D717A-47F9-5F3F-E92B-889EB9D3F5E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0.0065180394 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.066809885 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "40A923F1-4C8F-93CF-A810-01AC628A6724";
	setAttr -s 12 ".e[0:11]"  0.463153 0.463153 0.463153 0.463153 0.463153
		 0.463153 0.536847 0.536847 0.536847 0.536847 0.536847 0.536847;
	setAttr -s 12 ".d[0:11]"  -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 
		-2147483647 -2147483607 -2147483623 -2147483615 -2147483631 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "5B23E7FE-4AA8-AC7F-4990-21842F6950B4";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  0 0.099400066 0;
createNode polySplit -n "polySplit31";
	rename -uid "0D2AD070-4313-1C46-4408-C1AC879F21CC";
	setAttr -s 12 ".e[0:11]"  0.71693701 0.71693701 0.71693701 0.71693701
		 0.71693701 0.71693701 0.28306299 0.28306299 0.28306299 0.28306299 0.28306299 0.28306299;
	setAttr -s 12 ".d[0:11]"  -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 
		-2147483647 -2147483607 -2147483623 -2147483615 -2147483631 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "91B4977F-4E5A-A4B1-4C75-A5ADE535B6BC";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  0 -0.025878472 0;
createNode polySplit -n "polySplit32";
	rename -uid "9E3F9A58-4F10-9143-F0E4-CCA9335AD17A";
	setAttr -s 12 ".e[0:11]"  0.63732702 0.63732702 0.63732702 0.63732702
		 0.63732702 0.63732702 0.36267301 0.36267301 0.36267301 0.36267301 0.36267301 0.36267301;
	setAttr -s 12 ".d[0:11]"  -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 
		-2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "9FEC1D6C-44E6-FF27-CF27-F69960F7C67F";
	setAttr ".uopa" yes;
	setAttr ".tk[119]" -type "float3"  0 0.03622986 0;
createNode polySplit -n "polySplit33";
	rename -uid "E0E3074B-4C57-3C59-0B0F-40BF31A14877";
	setAttr -s 12 ".e[0:11]"  0.27990299 0.27990299 0.27990299 0.27990299
		 0.27990299 0.27990299 0.72009701 0.72009701 0.72009701 0.72009701 0.72009701 0.72009701;
	setAttr -s 12 ".d[0:11]"  -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483645 -2147483605 -2147483621 -2147483613 -2147483629 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "EDA70BE3-411A-9E2D-1E4C-0AB5406AC856";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0 0.085100748 -0.010096699;
createNode polySplit -n "polySplit34";
	rename -uid "6B871E92-4147-081B-0576-CD85E93606BA";
	setAttr -s 12 ".e[0:11]"  0.50472403 0.50472403 0.50472403 0.50472403
		 0.50472403 0.50472403 0.495276 0.495276 0.495276 0.495276 0.495276 0.495276;
	setAttr -s 12 ".d[0:11]"  -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 
		-2147483645 -2147483605 -2147483621 -2147483613 -2147483629 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "BD82C5F7-4349-FA9C-0B54-76B9AB7D6D9D";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.027354077 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.042302579 0.016431578 ;
	setAttr ".tk[4]" -type "float3" 0 -0.027007604 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.042111591 0.016431578 ;
	setAttr ".tk[8]" -type "float3" 0 -0.027224278 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.042231038 0.016431578 ;
	setAttr ".tk[12]" -type "float3" 0 -0.027297009 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.042271093 0.016431578 ;
	setAttr ".tk[16]" -type "float3" 0 -0.027265809 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.042253911 0.016431578 ;
	setAttr ".tk[20]" -type "float3" 0 -0.02732552 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.042286843 0.016431578 ;
	setAttr ".tk[24]" -type "float3" 0 0.00072335114 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.1998453e-05 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00022458634 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0003389453 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.00044376007 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.00054852269 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.00615852 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0068102628 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0069352947 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0070289783 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0071148686 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0072006993 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.051020626 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.050953396 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.05088618 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.050812796 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.050714895 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.050204638 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.015065045 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.015530922 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.01562027 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.015687265 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.015748642 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.015809987 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.010717232 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.011273833 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.011380607 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.011460641 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.011533981 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.011607295 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.020596279 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.020946713 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.02101394 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.021064354 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.021110499 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.021156641 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.025192786 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.025447335 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.025496136 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.025532786 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.02556628 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.025599841 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.023525782 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.023815073 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.023870578 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.023912212 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.023950297 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.023988366 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.070389047 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.07033623 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.070283391 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.070225775 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.070148885 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.069747992 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.027405327 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.075431526 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.075397432 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.075363293 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0753261 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.075276449 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.075017616 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "BD246528-48A0-E7C4-9058-C1BA1135ED16";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 
		-2147483645 -2147483605 -2147483621 -2147483613 -2147483629 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "05AFA5AD-41CA-0E5B-B020-BD81EB2435AC";
	setAttr -s 8 ".v[0:7]" -type "float3"  0 0.05272821 0.83652663 0 
		0.15164202 0.87457043 0 0.28574634 0.82986897 0 0.33995873 0.75473255 0 0.3475675 
		0.6225304 0 0.31808355 0.55405158 0 0.15449531 0.48081732 0 0.058434777 0.51220345;
	setAttr ".l[0]"  8;
	setAttr ".tx" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "EB5913AA-4312-4F26-9F43-3BA414E6F61E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "13EE59E3-4CA5-2F43-0643-3B944CFB7C17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1:6]" -type "float3"  0 0.016168606 0.0043750331
		 0 0 -0.0028532832 0 0.011846407 -0.00855985 0 0.0033710925 -0.00855985 0 -0.019021889
		 -0.024728457 0 0.016168606 -0.0043750349;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4CB80E28-45F7-56B7-D8D3-CBAE17D6115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20226666 0.67769384 ;
	setAttr ".rs" 53961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.052728209644556046 0.47644227743148804 ;
	setAttr ".cbx" -type "double3" 0 0.35180512070655823 0.87894546985626221 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "24387E36-4E5C-328F-76D9-5FBF61696088";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.077435613 0.082248464 ;
	setAttr ".tk[9]" -type "float3" 0 -0.01784239 0.10421424 ;
	setAttr ".tk[10]" -type "float3" 0 0.043228347 0.077323422 ;
	setAttr ".tk[11]" -type "float3" 0 0.077435613 0.035460453 ;
	setAttr ".tk[12]" -type "float3" 0 0.076986909 -0.032997884 ;
	setAttr ".tk[13]" -type "float3" 0 0.050123412 -0.076830968 ;
	setAttr ".tk[14]" -type "float3" 0 -0.016364872 -0.10421424 ;
	setAttr ".tk[15]" -type "float3" 0 -0.074480586 -0.085696012 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "25B95243-467B-8720-F9FF-33BC3E847446";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F863D2C4-4CAA-07D6-3DC5-29A79B94FA74";
	setAttr ".dc" -type "componentList" 1 "f[0]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplit19.out" "pCubeShape2.i";
connectAttr "polySplit35.out" "pCubeShape3.i";
connectAttr "deleteComponent4.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "checker1.oc" "aiStandardSurface1.base_color";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "file1.oc" "aiStandardSurface2.base_color";
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo2.m";
connectAttr "aiStandardSurface2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit15.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySplit15.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyCircularize1.ip";
connectAttr "pCubeShape2.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit19.ip";
connectAttr "polyCube3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit35.ip";
connectAttr "polyTweak33.out" "polyNormal1.ip";
connectAttr "polyCreateFace1.out" "polyTweak33.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Car.ma
