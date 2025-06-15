; A176915: Average of n-th twin prime pair minus total number of prime factors of average of n-th twin prime pair.
; Submitted by fzs600
; 2,4,9,15,27,39,56,67,99,103,135,146,175,185,194,224,234,265,279,307,344,415,425,458,518,566,594,615,639,655,804,819,823,854,877,1015,1027,1045,1058,1087,1143,1226,1274,1286,1298,1314,1423,1447,1478,1482,1603
; Formula: a(n) = 2*truncate(A006512(n)/2)-A001222(2*truncate(A006512(n)/2))

#offset 1

seq $0,6512 ; Greater of twin primes.
div $0,2
mul $0,2
mov $2,$0
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
sub $1,$2
mov $0,$1
