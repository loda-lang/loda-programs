; A166698: Totally multiplicative sequence with a(p) = a(p-1) - 1 for prime p.
; Submitted by Christian Krause
; 1,0,-1,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,1,0,-1,0,1,0,1,0,1,0,-1,0,-1,0
; Formula: a(n) = (-1)^A001222(n)*((n+1)%2)

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,-1
pow $2,$1
add $0,1
mod $0,2
mul $0,$2
