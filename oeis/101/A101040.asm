; A101040: If n has one or two prime-factors then 1 else 0.
; Submitted by Stony666
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0
; Formula: a(n) = binomial(1,A001222(n)-1)

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
mov $1,1
bin $1,$0
mov $0,$1
