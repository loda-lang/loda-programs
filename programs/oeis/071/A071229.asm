; A071229: a(n) = n*(14*n^2-21*n+13)/6.
; 0,1,9,38,102,215,391,644,988,1437,2005,2706,3554,4563,5747,7120,8696,10489,12513,14782,17310,20111,23199,26588,30292,34325,38701,43434,48538,54027,59915,66216,72944,80113,87737,95830,104406,113479,123063,133172,143820,155021,166789,179138,192082,205635,219811,234624,250088,266217,283025,300526,318734,337663,357327,377740,398916,420869,443613,467162,491530,516731,542779,569688,597472,626145,655721,686214,717638,750007,783335,817636,852924,889213,926517,964850,1004226,1044659,1086163,1128752,1172440,1217241,1263169,1310238,1358462,1407855,1458431,1510204,1563188,1617397,1672845,1729546,1787514,1846763,1907307,1969160,2032336,2096849,2162713,2229942,2298550,2368551,2439959,2512788,2587052,2662765,2739941,2818594,2898738,2980387,3063555,3148256,3234504,3322313,3411697,3502670,3595246,3689439,3785263,3882732,3981860,4082661,4185149,4289338,4395242,4502875,4612251,4723384,4836288,4950977,5067465,5185766,5305894,5427863,5551687,5677380,5804956,5934429,6065813,6199122,6334370,6471571,6610739,6751888,6895032,7040185,7187361,7336574,7487838,7641167,7796575,7954076,8113684,8275413,8439277,8605290,8773466,8943819,9116363,9291112,9468080,9647281,9828729,10012438,10198422,10386695,10577271,10770164,10965388,11162957,11362885,11565186,11769874,11976963,12186467,12398400,12612776,12829609,13048913,13270702,13494990,13721791,13951119,14182988,14417412,14654405,14893981,15136154,15380938,15628347,15878395,16131096,16386464,16644513,16905257,17168710,17434886,17703799,17975463,18249892,18527100,18807101,19089909,19375538,19664002,19955315,20249491,20546544,20846488,21149337,21455105,21763806,22075454,22390063,22707647,23028220,23351796,23678389,24008013,24340682,24676410,25015211,25357099,25702088,26050192,26401425,26755801,27113334,27474038,27837927,28205015,28575316,28948844,29325613,29705637,30088930,30475506,30865379,31258563,31655072,32054920,32458121,32864689,33274638,33687982,34104735,34524911,34948524,35375588,35806117

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  add $1,$2
  add $1,$0
  add $2,$3
  add $2,$3
  add $3,4
lpe
