; A167746: Number of prime divisors of A001222 (counted with multiplicity), with a(1) = 1 by convention.
; Submitted by Geoff
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,2,0,1,0,1,1,1,0,2,1,1,1,1,0,1,0,1,1,1,1,2,0,1,1,2,0,1,0,1,1,1,0,1,1,1,1,1,0,2,1,2,1,1,0,2,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1
; Formula: a(n) = floor((floor(A001222(n)/2)+2)/(A001222(n)%2+2))

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
div $0,2
add $0,2
mod $1,2
add $1,2
div $0,$1
