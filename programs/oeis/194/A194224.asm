; A194224: Partial sums of A194223.
; 0,0,1,2,4,6,8,11,14,18,23,28,33,38,44,50,57,64,71,79,87,96,106,116,126,136,147,158,170,182,194,207,220,234,249,264,279,294,310,326,343,360,377,395,413,432,452,472,492,512,533,554,576,598,620,643,666,690,715,740,765,790,816,842,869,896,923,951,979,1008,1038,1068,1098,1128,1159,1190,1222,1254,1286,1319,1352,1386,1421,1456,1491,1526,1562,1598,1635,1672,1709,1747,1785,1824,1864,1904,1944,1984,2025,2066,2108,2150,2192,2235,2278,2322,2367,2412,2457,2502,2548,2594,2641,2688,2735,2783,2831,2880,2930,2980,3030,3080,3131,3182,3234,3286,3338,3391,3444,3498,3553,3608,3663,3718,3774,3830,3887,3944,4001,4059,4117,4176,4236,4296,4356,4416,4477,4538,4600,4662,4724,4787,4850,4914,4979,5044,5109,5174,5240,5306,5373,5440,5507,5575,5643,5712,5782,5852,5922,5992,6063,6134,6206,6278,6350,6423,6496,6570,6645,6720,6795,6870,6946,7022,7099,7176,7253,7331,7409,7488,7568,7648,7728,7808,7889,7970,8052,8134,8216,8299,8382,8466,8551,8636,8721,8806,8892,8978,9065,9152,9239,9327,9415,9504,9594,9684,9774,9864,9955,10046,10138,10230,10322,10415,10508,10602,10697,10792,10887,10982,11078,11174,11271,11368,11465,11563,11661,11760,11860,11960,12060,12160,12261,12362,12464,12566,12668,12771,12874,12978

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  cal $0,130484 ; a(n) = Sum_{k=0..n} (k mod 6) (Partial sums of A010875).
  div $0,6
  add $1,$0
lpe
