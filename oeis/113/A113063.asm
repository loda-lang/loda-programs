; A113063: Associated with theta series of hexagonal net with respect to a node.
; Submitted by loader3229
; 1,0,2,1,0,0,2,0,2,0,0,2,2,0,0,1,0,0,2,0,4,0,0,0,1,0,2,2,0,0,2,0,0,0,0,2,2,0,4,0,0,0,2,0,0,0,0,2,3,0,0,2,0,0,0,0,4,0,0,0,2,0,4,1,0,0,2,0,0,0,0,0,2,0,2,2,0,0,2,0

#offset 1

mov $2,0
mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  seq $3,226535 ; Expansion of b(-q) in powers of q where b() is a cubic AGM theta function.
  mul $3,2
  mov $1,1
  mov $4,-4
lpe
gcd $2,$3
mov $1,$2
div $1,2
sub $0,1
mov $0,$1
div $0,3
