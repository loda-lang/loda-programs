; A359154: a(n) = (-1)^sopfr(n), where sopfr is the sum of prime factors with repetition.
; Submitted by vaughan
; 1,1,-1,1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,1,-1,-1,-1,-1,1,1,-1,-1

#offset 1

sub $0,1
dir $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
bin $1,$0
mov $0,$1
