; A162540: a(n) = (2*n+1)*(2*n+3)*(2*n+5)/3.
; 5,35,105,231,429,715,1105,1615,2261,3059,4025,5175,6525,8091,9889,11935,14245,16835,19721,22919,26445,30315,34545,39151,44149,49555,55385,61655,68381,75579,83265,91455,100165,109411,119209,129575,140525,152075,164241,177039,190485,204595,219385,234871,251069,267995,285665,304095,323301,343299,364105,385735,408205,431531,455729,480815,506805,533715,561561,590359,620125,650875,682625,715391,749189,784035,819945,856935,895021,934219,974545,1016015,1058645,1102451,1147449,1193655,1241085,1289755,1339681,1390879,1443365,1497155,1552265,1608711,1666509,1725675,1786225,1848175,1911541,1976339,2042585,2110295,2179485,2250171,2322369,2396095,2471365,2548195,2626601,2706599,2788205,2871435,2956305,3042831,3131029,3220915,3312505,3405815,3500861,3597659,3696225,3796575,3898725,4002691,4108489,4216135,4325645,4437035,4550321,4665519,4782645,4901715,5022745,5145751,5270749,5397755,5526785,5657855,5790981,5926179,6063465,6202855,6344365,6488011,6633809,6781775,6931925,7084275,7238841,7395639,7554685,7715995,7879585,8045471,8213669,8384195,8557065,8732295,8909901,9089899,9272305,9457135,9644405,9834131,10026329,10221015,10418205,10617915,10820161,11024959,11232325,11442275,11654825,11869991,12087789,12308235,12531345,12757135,12985621,13216819,13450745,13687415,13926845,14169051,14414049,14661855,14912485,15165955,15422281,15681479,15943565,16208555,16476465,16747311,17021109,17297875,17577625,17860375,18146141,18434939,18726785,19021695,19319685,19620771,19924969,20232295,20542765,20856395,21173201,21493199

add $0,$0
add $0,2
lpb $0,2
  add $2,$0
  add $2,1
  sub $0,1
  sub $1,1
  add $1,$2
lpe
sub $1,2
