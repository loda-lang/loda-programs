; A068626: a(3n) = a(3n-1) = 3*n^2, a(3n-2) = 3*n^2 - 3*n + 1.
; 1,3,3,7,12,12,19,27,27,37,48,48,61,75,75,91,108,108,127,147,147,169,192,192,217,243,243,271,300,300,331,363,363,397,432,432,469,507,507,547,588,588,631,675,675,721,768,768,817,867,867,919,972,972,1027,1083,1083,1141,1200,1200,1261,1323,1323,1387,1452,1452,1519,1587,1587,1657,1728,1728,1801,1875,1875,1951,2028,2028,2107,2187,2187,2269,2352,2352,2437,2523,2523,2611,2700,2700,2791,2883,2883,2977,3072,3072,3169,3267,3267,3367,3468,3468,3571,3675,3675,3781,3888,3888,3997,4107,4107,4219,4332,4332,4447,4563,4563,4681,4800,4800,4921,5043,5043,5167,5292,5292,5419,5547,5547,5677,5808,5808,5941,6075,6075,6211,6348,6348,6487,6627,6627,6769,6912,6912,7057,7203,7203,7351,7500,7500,7651,7803,7803,7957,8112,8112,8269,8427,8427,8587,8748,8748,8911,9075,9075,9241,9408,9408,9577,9747,9747,9919,10092,10092,10267,10443,10443,10621,10800,10800,10981,11163,11163,11347,11532,11532,11719,11907,11907,12097,12288,12288,12481,12675,12675,12871,13068,13068,13267,13467,13467,13669,13872,13872,14077,14283,14283,14491,14700,14700,14911,15123,15123,15337,15552,15552,15769,15987,15987,16207,16428,16428,16651,16875,16875,17101,17328,17328,17557,17787,17787,18019,18252,18252,18487,18723,18723,18961,19200,19200,19441,19683,19683,19927,20172,20172,20419,20667,20667,20917

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $5,$0
  mod $0,3
  mov $2,$0
  mov $3,3
  add $5,3
  lpb $2
    sub $2,$3
    gcd $5,9
  lpe
  trn $5,2
  add $1,$5
lpe
