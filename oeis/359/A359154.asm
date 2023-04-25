; A359154: a(n) = (-1)^sopfr(n), where sopfr is the sum of prime factors with repetition.
; Submitted by vaughan
; 1,1,-1,1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,1,-1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,1,-1,-1,1,-1,1
; Formula: a(n) = binomial(-1,A001222(A000265(n)-1))

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
bin $1,$0
mov $0,$1
