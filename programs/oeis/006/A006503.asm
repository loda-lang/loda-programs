; A006503: a(n) = n*(n+1)*(n+8)/6.
; 0,3,10,22,40,65,98,140,192,255,330,418,520,637,770,920,1088,1275,1482,1710,1960,2233,2530,2852,3200,3575,3978,4410,4872,5365,5890,6448,7040,7667,8330,9030,9768,10545,11362,12220,13120,14063,15050,16082,17160,18285,19458,20680,21952,23275,24650,26078,27560,29097,30690,32340,34048,35815,37642,39530,41480,43493,45570,47712,49920,52195,54538,56950,59432,61985,64610,67308,70080,72927,75850,78850,81928,85085,88322,91640,95040,98523,102090,105742,109480,113305,117218,121220,125312,129495,133770,138138,142600,147157,151810,156560,161408,166355,171402,176550,181800,187153,192610,198172,203840,209615,215498,221490,227592,233805,240130,246568,253120,259787,266570,273470,280488,287625,294882,302260,309760,317383,325130,333002,341000,349125,357378,365760,374272,382915,391690,400598,409640,418817,428130,437580,447168,456895,466762,476770,486920,497213,507650,518232,528960,539835,550858,562030,573352,584825,596450,608228,620160,632247,644490,656890,669448,682165,695042,708080,721280,734643,748170,761862,775720,789745,803938,818300,832832,847535,862410,877458,892680,908077,923650,939400,955328,971435,987722,1004190,1020840,1037673,1054690,1071892,1089280,1106855,1124618,1142570,1160712,1179045,1197570,1216288,1235200,1254307,1273610,1293110,1312808,1332705,1352802,1373100,1393600,1414303,1435210,1456322,1477640,1499165,1520898,1542840,1564992,1587355,1609930,1632718,1655720,1678937,1702370,1726020,1749888,1773975,1798282,1822810,1847560,1872533,1897730,1923152,1948800,1974675,2000778,2027110,2053672,2080465,2107490,2134748,2162240,2189967,2217930,2246130,2274568,2303245,2332162,2361320,2390720,2420363,2450250,2480382,2510760,2541385,2572258,2603380,2634752,2666375

mov $1,$0
add $0,1
bin $0,2
mul $0,2
add $1,8
mul $1,$0
mul $1,2
div $1,12
