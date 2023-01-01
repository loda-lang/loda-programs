; A193514: Expansion of phi(-q)^2 * phi(-q^9) / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-4,4,2,-4,0,4,-8,4,2,0,0,2,-8,8,0,-4,0,4,-8,0,4,0,0,4,-4,8,2,-8,0,0,-8,4,0,0,0,2,-8,8,4,0,0,8,-8,0,0,0,0,2,-12,4,0,-8,0,4,0,8,4,0,0,0,-8,8,4,-4,0,0,-8,0,0,0,0,4,-8,8,2,-8,0,8,-8,0,2,0,0,4,0,8,0,0,0,0,-16,0,4,0,0,4,-8,12,0

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
seq $0,123330 ; Expansion of eta(q^2) * eta(q^3)^6 / (eta(q)^2 * eta(q^6)^3) in powers of q.
mul $0,$1
div $0,2
