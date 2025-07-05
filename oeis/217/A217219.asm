; A217219: Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
; Submitted by Science United
; 0,6,0,0,6,0,0,12,0,0,0,0,0,12,0,0,6,0,0,12,0,0,0,0,0,6,0,0,12,0,0,12,0,0,0,0,0,12,0,0,0,0,0,12,0,0,0,0,0,18,0,0,12,0,0,0,0,0,0,0,0,12,0,0,6,0,0,12,0,0,0,0,0,12,0,0,12,0,0,12

dir $0,4
mov $3,$0
seq $3,1158 ; sigma_3(n): sum of cubes of divisors of n.
mov $1,$0
mul $1,$3
mov $2,$0
mul $0,$1
mul $0,$2
mod $0,9
mul $0,6
