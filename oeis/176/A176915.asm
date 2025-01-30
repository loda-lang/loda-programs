; A176915: Average of n-th twin prime pair minus total number of prime factors of average of n-th twin prime pair.
; Submitted by WTBroughton
; 2,4,9,15,27,39,56,67,99,103,135,146,175,185,194,224,234,265,279,307,344,415,425,458,518,566,594,615,639,655,804,819,823,854,877,1015,1027,1045,1058,1087,1143,1226,1274,1286,1298,1314,1423,1447,1478,1482,1603
; Formula: a(n) = -A001222(A001359(truncate(A285250(2*n-2)/4)+1)+1)+A001359(truncate(A285250(2*n-2)/4)+1)+1

#offset 1

sub $0,1
mul $0,2
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
add $0,1
seq $0,1359 ; Lesser of twin primes.
add $0,1
mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
