; A005929: Theta series of hexagonal net with respect to midpoint of edge.
; Submitted by [AF] Kalianthys
; 0,2,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4,0,0,0,0,0,4

dif $0,-2
max $0,0
dir $0,4
mov $3,$0
trn $3,1
add $3,1
seq $3,1158 ; sigma_3(n): sum of cubes of divisors of n.
mov $1,$0
mul $1,$3
mov $2,$0
mul $0,$1
mul $0,$2
mod $0,9
mul $0,2
