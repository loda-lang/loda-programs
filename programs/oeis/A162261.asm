; A162261: a(n) = (2*n^3 + 5*n^2 - 7*n)/2.
; 0,11,39,90,170,285,441,644,900,1215,1595,2046,2574,3185,3885,4680,5576,6579,7695,8930,10290,11781,13409,15180,17100,19175,21411,23814,26390,29145,32085,35216,38544,42075,45815,49770,53946,58349,62985,67860,72980,78351,83979,89870,96030,102465,109181,116184,123480,131075,138975,147186,155714,164565,173745,183260,193116,203319,213875,224790,236070,247721,259749,272160,284960,298155,311751,325754,340170,355005,370265,385956,402084,418655,435675,453150,471086,489489,508365,527720,547560,567891,588719,610050,631890,654245,677121,700524,724460,748935,773955,799526,825654,852345,879605,907440,935856,964859,994455,1024650,1055450,1086861,1118889,1151540,1184820,1218735,1253291,1288494,1324350,1360865,1398045,1435896,1474424,1513635,1553535,1594130,1635426,1677429,1720145,1763580,1807740,1852631,1898259,1944630,1991750,2039625,2088261,2137664,2187840,2238795,2290535,2343066,2396394,2450525,2505465,2561220,2617796,2675199,2733435,2792510,2852430,2913201,2974829,3037320,3100680,3164915,3230031,3296034,3362930,3430725,3499425,3569036,3639564,3711015,3783395,3856710,3930966,4006169,4082325,4159440,4237520,4316571,4396599,4477610,4559610,4642605,4726601,4811604,4897620,4984655,5072715,5161806,5251934,5343105,5435325,5528600,5622936,5718339,5814815,5912370,6011010,6110741,6211569,6313500,6416540,6520695,6625971,6732374,6839910,6948585,7058405,7169376,7281504,7394795,7509255,7624890,7741706,7859709,7978905,8099300

lpb $0,1
  add $3,3
  add $2,4
  add $2,$3
  add $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
