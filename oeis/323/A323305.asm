; A323305: Number of divisors of the number of prime factors of n counted with multiplicity.
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,2,2,2,2,1,2,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,3,2,2,1,3,1,2,2,4,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,3,2,1,3,2,2,2
; Formula: a(n) = A001222(n)/(A001222(n)%2+2)+1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
mod $1,2
add $1,2
div $0,$1
add $0,1
