; A191110: Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x and 3x+2 are in a.
; 1,3,5,9,11,15,17,27,29,33,35,45,47,51,53,81,83,87,89,99,101,105,107,135,137,141,143,153,155,159,161,243,245,249,251,261,263,267,269,297,299,303,305,315,317,321,323,405,407,411,413,423,425,429,431,459,461,465,467,477,479,483,485,729,731,735,737,747,749,753,755,783,785,789,791,801,803,807,809,891,893,897,899,909,911,915,917,945,947,951,953,963,965,969,971,1215,1217,1221,1223,1233,1235,1239,1241,1269,1271,1275,1277,1287,1289,1293,1295,1377,1379,1383,1385,1395,1397,1401,1403,1431,1433,1437,1439,1449,1451,1455,1457,2187,2189,2193,2195,2205,2207,2211,2213,2241,2243,2247,2249,2259,2261,2265,2267,2349,2351,2355,2357,2367,2369,2373,2375,2403,2405,2409,2411,2421,2423,2427,2429,2673,2675,2679,2681,2691,2693,2697,2699,2727,2729,2733,2735,2745,2747,2751,2753,2835,2837,2841,2843,2853,2855,2859,2861,2889,2891,2895,2897,2907,2909,2913,2915,3645,3647,3651,3653,3663,3665,3669,3671,3699,3701,3705,3707,3717,3719,3723,3725,3807,3809,3813,3815,3825,3827,3831,3833,3861,3863,3867,3869,3879,3881,3885,3887,4131,4133,4137,4139,4149,4151,4155,4157,4185,4187,4191,4193,4203,4205,4209,4211,4293,4295,4299,4301,4311,4313,4317,4319,4347,4349,4353

mov $3,$0
mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$3
  sub $7,1
  sub $0,$7
  add $0,1
  mov $2,2
  mov $6,11
  lpb $0
    mod $2,2
    add $2,$0
    div $0,2
    gcd $0,$2
    mul $6,3
  lpe
  mov $4,$6
  sub $4,15
  div $4,33
  add $4,1
  add $1,$4
lpe
add $1,$5
