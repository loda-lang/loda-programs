; A043565: Number of runs in base 13 representation of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

mov $4,6
lpb $0,1
  mul $0,3
  add $4,4
  mov $2,$4
  add $2,4
  gcd $0,$2
  add $0,11
  mov $3,$0
  mov $2,$3
  div $2,$4
lpe
mov $1,$2
add $1,1
