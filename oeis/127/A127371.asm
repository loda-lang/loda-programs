; A127371: Triangle read by rows: A051731 * A054521, as infinite lower triangular matrices.
; Submitted by Fardringle
; 1,2,0,2,1,0,3,0,1,0,2,1,1,1,0,4,1,0,0,1,0,2,1,1,1,1,1,0,4,0,2,0,1,0,1,0,3,2,0,1,1,0,1,1,0,4,1,2,1,0,0,1,0,1,0,2,1,1,1,1,1,1,1,1,1,0,6,1,1,0,2,0,1,0,0,0,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
lpb $1
  sub $1,1
  add $4,1
  sub $5,$1
  gcd $5,$3
  mul $5,$4
  cmp $5,$3
  add $2,$5
  add $3,1
  mov $4,$0
  mul $5,0
lpe
mov $0,$2
