; A022522: Nexus numbers (n+1)^6 - n^6.
; 1,63,665,3367,11529,31031,70993,144495,269297,468559,771561,1214423,1840825,2702727,3861089,5386591,7360353,9874655,13033657,16954119,21766121,27613783,34655985,43067087,53037649,64775151,78504713,94469815,112933017,134176679,158503681,186238143,217726145,253336447,293461209,338516711,388944073,445209975,507807377,577256239,654104241,738927503,832331305,934950807,1047451769,1170531271,1304918433,1451375135,1610696737,1783712799,1971287801,2174321863,2393751465,2630550167,2885729329,3160338831,3455467793,3772245295,4111841097,4475466359,4864374361,5279861223,5723266625,6195974527,6699413889,7235059391,7804432153,8409100455,9050680457,9730836919,10451283921,11213785583,12020156785,12872263887,13772025449,14721412951,15722451513,16777220615,17887854817,19056544479,20285536481,21577134943,22933701945,24357658247,25851484009,27417719511,29058965873,30777885775,32577204177,34459709039,36428252041,38485749303,40635182105,42879597607,45222109569,47665899071,50214215233,52870375935,55637768537,58519850599,61520150601,64642268663,67889877265,71266721967,74776622129,78423471631,82211239593,86143971095,90225787897,94460889159,98853552161,103408133023,108129067425,113020871327,118088141689,123335557191,128767878953,134389951255,140206702257,146223144719,152444376721,158875582383,165522032585,172389085687,179482188249,186806875751,194368773313,202173596415,210227151617,218535337279,227104144281,235939656743,245048052745,254435605047,264108681809,274073747311,284337362673,294906186575,305786975977,316986586839,328511974841,340370196103,352568407905,365113869407,378013942369,391276091871,404907887033,418917001735,433311215337,448098413399,463286588401,478883840463,494898378065,511338518767,528212689929,545529429431,563297386393,581525321895,600222109697,619396736959,639058304961,659216029823,679879243225,701057393127,722760044489,744996879991,767777700753,791112427055,815011099057,839483877519,864541044521,890193004183,916450283385,943323532487,970823526049,998961163551,1027747470113,1057193597215,1087310823417,1118110555079,1149604327081,1181803803543,1214720778545,1248367176847,1282755054609,1317896600111,1353804134473,1390490112375,1427967122777,1466247889639,1505345272641,1545272267903,1586042008705,1627667766207,1670162950169,1713541109671,1757815933833,1803001252535,1849111037137,1896159401199,1944160601201,1993129037263,2043079253865,2094025940567,2145983932729,2198968212231,2252993908193,2308076297695,2364230806497,2421473009759,2479818632761,2539283551623,2599883794025,2661635539927,2724555122289,2788659027791,2853963897553,2920486527855,2988243870857,3057253035319,3127531287321,3199096050983,3271964909185,3346155604287,3421686038849,3498574276351,3576838541913,3656497223015,3737568870217,3820072197879,3904026084881,3989449575343,4076361879345,4164782373647,4254730602409,4346226277911,4439289281273,4533939663175,4630197644577,4728083617439,4827618145441,4928821964703,5031715984505,5136321288007,5242659132969,5350750952471,5460618355633,5572283128335,5685767233937,5801092813999

mov $3,$0
mul $0,4
add $0,2
lpb $0,1
  sub $0,1
  add $1,$0
lpe
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,7
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,20
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,15
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,6
lpb $2,1
  add $1,$4
  sub $2,1
lpe
