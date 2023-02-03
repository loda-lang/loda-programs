; A359769: a(n) = A353557(n) - A353556(n).
; Submitted by scole
; 1,-1,0,0,0,0,0,-1,1,0,0,-1,0,0,1,0,0,-1,0,-1,1,0,0,0,1,0,0,-1,0,-1,0,-1,1,0,1,0,0,0,1,0,0,-1,0,-1,0,0,0,-1,1,-1,1,-1,0,0,1,0,1,0,0,0,0,0,0,0,1,-1,0,-1,1,-1,0,-1,0,0,0,-1,1,-1,0,-1,1,0,0,0,1,0,1,0,0,0,1,-1,1,0,1,0,0,-1,0,0
; Formula: a(n) = (-1)^n*((-A001222(n)+n+1)%2)

mov $1,-1
pow $1,$0
mov $2,$0
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$2
add $0,1
mod $0,2
mul $0,$1
