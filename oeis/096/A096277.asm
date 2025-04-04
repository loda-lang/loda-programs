; A096277: Sum of successive sums of successive primes: a(n) = s(n) + s(n+1) where s(n) = prime(n) + prime(n+1) (A001043).
; Submitted by Kotenok2000
; 13,20,30,42,54,66,78,94,112,128,146,162,174,190,212,232,248,266,282,296,314,334,358,384,402,414,426,438,462,498,526,544,564,588,608,628,650,670,692,712,732,756,774,786,806,844,884,906,918,934,952,972,1000,1028,1052,1072,1088,1106,1122,1140,1176,1218,1242,1254,1278,1316,1352,1380,1398,1414,1438,1466,1492,1514,1534,1558,1584,1608,1638,1668
; Formula: a(n) = 2*A159477(b(n-1)+3)+b(n-1)+A159477(A159477(b(n-1)+3)+3), b(n) = A159477(b(n-1)+3), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,3
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
add $0,$1
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
