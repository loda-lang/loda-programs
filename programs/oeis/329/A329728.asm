; A329728: Partial sums of A092261.
; 1,4,8,9,15,27,35,36,37,55,67,71,85,109,133,134,152,155,175,181,213,249,273,277,278,320,321,329,359,431,463,464,512,566,614,615,653,713,769,775,817,913,957,969,975,1047,1095,1099,1100,1103,1175,1189,1243,1246,1318,1326,1406,1496,1556,1580,1642,1738,1746,1747,1831,1975,2043,2061,2157,2301,2373,2374,2448,2562,2566,2586,2682,2850,2930,2936,2937,3063,3147,3179,3287,3419,3539,3551,3641,3659,3771,3795,3923,4067,4187,4191,4289,4292,4304,4305,4407,4623,4727,4741,4933,5095,5203,5204,5314,5530,5682,5690,5804,6044,6188,6218,6232,6412,6556,6580,6581,6767,6935,6967,6968,6992,7120,7121,7297,7549,7681,7729,7889,8093,8099,8117,8255,8543,8683,8731,8923,9139,9307,9308,9488,9710,9714,9752,9902,9914,10066,10086,10104,10392,10584,10640,10798,11038,11254,11260,11452,11455,11619,11661,11949,12201,12369,12401,12402,12726,12746,12790,12964,13324,13332,13344,13584,13854,14034,14040,14222,14558,14806,14830,15058,15442,15658,15706,15714,16074,16266,16270,16464,16758,17094,17095,17293,17329,17529,17530,17802,18108,18348,18420,18672,18984,19008,19022,19262,19838,20050,20104,20392,20716,20980,20981,21237,21567,21863,21935,22187,22643,22867,22875,22876,23218,23446,23526,23756,24188,24572,24602,24836,24878,25166,25226,25546,25978,26218,26242,26484,26487,26488,26550,26556,27060,27340,27372,27708,27711

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,92261 ; Sum of unitary, squarefree divisors of n, including 1.
  add $1,$2
lpe
add $1,1
