; A123863: Expansion of (c(q^3) - c(q^6) - 2*c(q^12)) / 3 in powers of q where c(q) is a cubic AGM theta function.
; Submitted by PDW
; 1,-1,0,-1,0,0,2,-1,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,1,-2,0,-2,0,0,2,-1,0,0,0,0,2,-2,0,0,0,0,2,0,0,0,0,0,3,-1,0,-2,0,0,0,-2,0,0,0,0,2,-2,0,-1,0,0,2,0,0,0,0,0,2,-2,0,-2,0,0,2,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
dir $0,2
dir $0,4
mov $4,$0
trn $4,1
add $4,1
seq $4,1158 ; sigma_3(n): sum of cubes of divisors of n.
mov $2,$0
mul $2,$4
mov $3,$0
mul $0,$2
mul $0,$3
mod $0,9
mul $0,$1
