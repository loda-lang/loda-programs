; A024183: Second elementary symmetric function of 3,4,...,n+3.
; 12,47,119,245,445,742,1162,1734,2490,3465,4697,6227,8099,10360,13060,16252,19992,24339,29355,35105,41657,49082,57454,66850,77350,89037,101997,116319,132095,149420,168392,189112,211684,236215,262815,291597,322677,356174,392210,430910,472402,516817,564289,614955,668955,726432,787532,852404,921200,994075,1071187,1152697,1238769,1329570,1425270,1526042,1632062,1743509,1860565,1983415,2112247,2247252,2388624,2536560,2691260,2852927,3021767,3197989,3381805,3573430,3773082,3980982,4197354,4422425,4656425,4899587,5152147,5414344,5686420,5968620,6261192,6564387,6878459,7203665,7540265,7888522,8248702,8621074,9005910,9403485,9814077,10237967,10675439,11126780,11592280,12072232,12566932,13076679,13601775,14142525,14699237,15272222,15861794,16468270,17091970,17733217,18392337,19069659,19765515,20480240,21214172,21967652,22741024,23534635,24348835,25183977,26040417,26918514,27818630,28741130,29686382,30654757,31646629,32662375,33702375,34767012,35856672,36971744,38112620,39279695,40473367,41694037,42942109,44217990,45522090,46854822,48216602,49607849,51028985,52480435,53962627,55475992,57020964,58597980,60207480,61849907,63525707,65235329,66979225,68757850,70571662,72421122,74306694,76228845,78188045,80184767,82219487,84292684,86404840,88556440,90747972,92979927,95252799,97567085,99923285,102321902,104763442,107248414,109777330,112350705,114969057,117632907,120342779,123099200,125902700,128753812,131653072,134601019,137598195,140645145,143742417,146890562,150090134,153341690,156645790,160002997,163413877,166878999,170398935,173974260,177605552,181293392,185038364,188841055,192702055,196621957,200601357,204640854,208741050,212902550,217125962,221411897,225760969,230173795,234650995,239193192,243801012,248475084,253216040,258024515,262901147,267846577,272861449,277946410,283102110,288329202,293628342,299000189,304445405,309964655,315558607,321227932,326973304,332795400,338694900,344672487,350728847,356864669,363080645,369377470,375755842,382216462,388760034,395387265,402098865,408895547,415778027,422747024,429803260,436947460,444180352,451502667,458915139,466418505,474013505,481700882,489481382,497355754,505324750,513389125

add $0,3
lpb $0
  add $1,$2
  add $3,1
  add $3,$0
  sub $0,1
  trn $1,4
  add $2,$3
  add $2,$0
lpe
