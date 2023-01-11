; A166698: Totally multiplicative sequence with a(p) = a(p-1) - 1 for prime p.
; Submitted by Christian Krause
; 1,0,-1,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,-1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,1,0,-1,0,1,0,1,0,1,0,-1,0,-1,0
; Formula: a(n) = A008836(n)*((n+1)%2)

mov $1,$0
seq $1,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
add $0,1
mod $0,2
mul $0,$1
