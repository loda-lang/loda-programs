; A163675: a(n) = n*(2*n^2 + 5*n + 19)/2.
; 0,13,37,78,142,235,363,532,748,1017,1345,1738,2202,2743,3367,4080,4888,5797,6813,7942,9190,10563,12067,13708,15492,17425,19513,21762,24178,26767,29535,32488,35632,38973,42517,46270,50238,54427,58843,63492,68380,73513,78897,84538,90442,96615,103063,109792,116808,124117,131725,139638,147862,156403,165267,174460,183988,193857,204073,214642,225570,236863,248527,260568,272992,285805,299013,312622,326638,341067,355915,371188,386892,403033,419617,436650,454138,472087,490503,509392,528760,548613,568957,589798,611142,632995,655363,678252,701668,725617,750105,775138,800722,826863,853567,880840,908688,937117,966133,995742,1025950,1056763,1088187,1120228,1152892,1186185,1220113,1254682,1289898,1325767,1362295,1399488,1437352,1475893,1515117,1555030,1595638,1636947,1678963,1721692,1765140,1809313,1854217,1899858,1946242,1993375,2041263,2089912,2139328,2189517,2240485,2292238,2344782,2398123,2452267,2507220,2562988,2619577,2676993,2735242,2794330,2854263,2915047,2976688,3039192,3102565,3166813,3231942,3297958,3364867,3432675,3501388,3571012,3641553,3713017,3785410,3858738,3933007,4008223,4084392,4161520,4239613,4318677,4398718,4479742,4561755,4644763,4728772,4813788,4899817,4986865,5074938,5164042,5254183,5345367,5437600,5530888,5625237,5720653,5817142,5914710,6013363,6113107,6213948,6315892,6418945,6523113,6628402,6734818,6842367,6951055,7060888,7171872,7284013,7397317,7511790,7627438,7744267,7862283,7981492

mov $3,5
add $4,3
add $2,$4
add $2,4
lpb $0,1
  add $2,$3
  add $1,1
  add $3,1
  add $1,$2
  add $3,5
  sub $0,1
lpe
