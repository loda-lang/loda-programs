; A244416: 6-adic value of 1/n for n >= 1.
; Submitted by Jon Maiga
; 1,6,6,36,1,6,1,216,36,6,1,36,1,6,6,1296,1,36,1,36,6,6,1,216,1,6,216,36,1,6,1,7776,6,6,1,36,1,6,6,216,1,6,1,36,36,6,1,1296,1,6,6,36,1,216,1,216,6,6,1,36,1,6,36,46656,1,6,1,36,6,6,1,216,1,6,6,36,1,6,1,1296,1296,6,1,36,1,6

lpb $0
  add $2,1
  mul $2,6
  mov $1,$0
  add $1,1
  bin $0,3
  mod $0,$1
lpe
mov $0,$2
div $0,6
mul $0,5
add $0,1
