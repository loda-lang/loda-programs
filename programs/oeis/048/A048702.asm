; A048702: Binary palindromes of even length divided by 3.
; 0,1,3,5,11,15,17,21,43,51,55,63,65,73,77,85,171,187,195,211,215,231,239,255,257,273,281,297,301,317,325,341,683,715,731,763,771,803,819,851,855,887,903,935,943,975,991,1023,1025,1057,1073,1105,1113,1145,1161,1193,1197,1229,1245,1277,1285,1317,1333,1365,2731,2795,2827,2891,2907,2971,3003,3067,3075,3139,3171,3235,3251,3315,3347,3411,3415,3479,3511,3575,3591,3655,3687,3751,3759,3823,3855,3919,3935,3999,4031,4095,4097,4161,4193,4257,4273,4337,4369,4433,4441,4505,4537,4601,4617,4681,4713,4777,4781,4845,4877,4941,4957,5021,5053,5117,5125,5189,5221,5285,5301,5365,5397,5461,10923,11051,11115,11243,11275,11403,11467,11595,11611,11739,11803,11931,11963,12091,12155,12283,12291,12419,12483,12611,12643,12771,12835,12963,12979,13107,13171,13299,13331,13459,13523,13651,13655,13783,13847,13975,14007,14135,14199,14327,14343,14471,14535,14663,14695,14823,14887,15015,15023,15151,15215,15343,15375,15503,15567,15695,15711,15839,15903,16031,16063,16191,16255,16383,16385,16513,16577,16705,16737,16865,16929,17057,17073,17201,17265,17393,17425,17553,17617,17745,17753,17881,17945,18073,18105,18233,18297,18425,18441,18569,18633,18761,18793,18921,18985,19113,19117,19245,19309,19437,19469,19597,19661,19789,19805,19933,19997,20125,20157,20285,20349,20477,20485,20613,20677,20805,20837,20965,21029,21157,21173,21301

mov $1,$0
lpb $0
  mul $1,2
  sub $1,$0
  div $0,2
lpe
