; A176915: Average of n-th twin prime pair minus total number of prime factors of average of n-th twin prime pair.
; Submitted by WTBroughton
; 2,4,9,15,27,39,56,67,99,103,135,146,175,185,194,224,234,265,279,307,344,415,425,458,518,566,594,615,639,655,804,819,823,854,877,1015,1027,1045,1058,1087,1143,1226,1274,1286,1298,1314,1423,1447,1478,1482,1603
; Formula: a(n) = A069345((2*A001359(A285250(2*n)/4)-6)/2+3)

mul $0,2
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
seq $0,1359 ; Lesser of twin primes.
mul $0,2
sub $0,6
div $0,2
add $0,3
seq $0,69345 ; n minus the number of its prime-factors: a(n) = n - A001222(n).
