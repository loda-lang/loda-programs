; A236312: a(n) = floor((n + e)^2), where e is the natural logarithm base.
; Submitted by lee
; 7,13,22,32,45,59,76,94,114,137,161,188,216,247,279,313,350,388,429,471,516,562,610,661,713,768,824,883,943,1006,1070,1136,1205,1275,1348,1422,1499,1577,1657,1740,1824,1911,1999,2090,2182,2277,2373,2471,2572,2674,2779

mov $1,$0
mul $1,8
mov $2,$0
mov $3,$0
mov $4,$0
lpb $0
  div $0,6
  add $1,10
  add $4,$1
  mov $1,$4
  add $1,$0
  sub $1,2
  min $3,1
  mov $0,0
lpe
add $3,20
div $1,$3
mov $0,$1
add $0,7
mov $5,$2
mul $5,5
mov $6,$2
mul $6,$2
add $0,$5
add $0,$6
