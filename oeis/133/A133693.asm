; A133693: Expansion of (1 - phi(-q) * phi(q^2)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jamie Morken(l1)
; 1,-1,2,-1,0,-2,0,-1,3,0,2,-2,0,0,0,-1,2,-3,2,0,0,-2,0,-2,1,0,4,0,0,0,0,-1,4,-2,0,-3,0,-2,0,0,2,0,2,-2,0,0,0,-2,1,-1,4,0,0,-4,0,0,4,0,2,0,0,0,0,-1,0,-4,2,-2,0,0,0,-3,2,0,2,-2,0,0,0,0
; Formula: a(n) = A002325(n)*(-1)^(n-1)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
seq $0,2325 ; Glaisher's J numbers.
mul $0,$1
