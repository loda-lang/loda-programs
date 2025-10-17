; A113062: Expansion of theta series of hexagonal net with respect to a node.
; Submitted by Icecold
; 1,3,0,6,3,0,0,6,0,6,0,0,6,6,0,0,3,0,0,6,0,12,0,0,0,3,0,6,6,0,0,6,0,0,0,0,6,6,0,12,0,0,0,6,0,0,0,0,6,9,0,0,6,0,0,0,0,12,0,0,0,6,0,12,3,0,0,6,0,0,0,0,0,6,0,6,6,0,0,6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  seq $2,226535 ; Expansion of b(-q) in powers of q where b() is a cubic AGM theta function.
  mul $2,2
  mov $3,-4
lpe
gcd $1,$2
mov $0,$1
div $0,2
