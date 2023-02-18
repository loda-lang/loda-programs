; A193514: Expansion of phi(-q)^2 * phi(-q^9) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-4,4,2,-4,0,4,-8,4,2,0,0,2,-8,8,0,-4,0,4,-8,0,4,0,0,4,-4,8,2,-8,0,0,-8,4,0,0,0,2,-8,8,4,0,0,8,-8,0,0,0,0,2,-12,4,0,-8,0,4,0,8,4,0,0,0,-8,8,4,-4,0,0,-8,0,0,0,0,4,-8,8,2,-8,0,8,-8,0,2,0,0,4,0,8,0,0,0,0,-16,0,4,0,0,4,-8,12,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
mov $2,$0
trn $0,1
mov $3,$0
seq $0,123331 ; Expansion of (c(q)^2/(3c(q^2))-1)/2 in powers of q where c(q) is a cubic AGM function.
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
div $0,2
