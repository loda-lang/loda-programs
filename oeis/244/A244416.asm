; A244416: 6-adic value of 1/n for n >= 1.
; Submitted by p3d-cluster
; 1,6,6,36,1,6,1,216,36,6,1,36,1,6,6,1296,1,36,1,36,6,6,1,216,1,6,216,36,1,6,1,7776,6,6,1,36,1,6,6,216,1,6,1,36,36,6,1,1296,1,6,6,36,1,216,1,216,6,6,1,36,1,6,36,46656,1,6,1,36,6,6,1,216,1,6,6,36,1,6,1,1296

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  mul $2,6
  bin $0,3
  mod $0,$1
lpe
mov $0,$2
