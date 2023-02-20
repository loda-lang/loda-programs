; A133692: Expansion of phi(-q) * phi(q^2) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Christian Krause
; 1,-2,2,-4,2,0,4,0,2,-6,0,-4,4,0,0,0,2,-4,6,-4,0,0,4,0,4,-2,0,-8,0,0,0,0,2,-8,4,0,6,0,4,0,0,-4,0,-4,4,0,0,0,4,-2,2,-8,0,0,8,0,0,-8,0,-4,0,0,0,0,2,0,8,-4,4,0,0,0,6,-4,0,-4,4,0,0,0,0,-10,4,-4,0,0,4,0,4,-4,0,0,0,0,0,0,4,-4,2,-12
; Formula: a(n) = (2*A002325(max(n-1,0))-max(n-1,0)+n-1)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
trn $0,1
mov $3,$0
seq $0,2325 ; Glaisher's J numbers.
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
