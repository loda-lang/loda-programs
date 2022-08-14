; A144379: Triangle read by rows, first n terms of an array formed by A054521 * A054521(transform).
; Submitted by [SG]ATA-Rolf
; 1,1,1,1,1,2,1,1,1,2,1,1,2,2,4,1,1,1,1,1,2,1,1,2,2,4,2,6,1,1,1,2,2,2,3,4,1,1,2,1,3,2,4,3,6,1,1,1,2,2,1,2,3,2,4,1,1,2,2,4,2,6,4,6,4,10,1,1,1,1,1,2,2,3,3,2,3,4,1,1,2,2,4,2,6,4,6,4,10,4,12,1,1,1,2,2,2,3,3,2

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  mul $1,$0
  gcd $1,$4
  mul $1,$2
  cmp $1,$2
  add $3,$1
lpe
mov $0,$3
