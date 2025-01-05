; A132103: Number of distinct Tsuro tiles which are digonal in shape and have Q points per side.
; Submitted by Science United
; 1,1,3,8,45,283,2847,34518,511209

mov $1,1
mov $3,2
gcd $3,$0
mov $4,1
lpb $0
  sub $0,1
  add $2,1
  add $3,2
  sub $3,$1
  mul $3,$0
  mul $3,-2
  sub $4,$3
  mul $1,$2
  add $2,1
  add $3,$1
  add $3,$4
lpe
mov $0,$3
div $0,4
add $0,1
