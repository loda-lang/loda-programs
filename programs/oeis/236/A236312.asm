; A236312: a(n) = floor((n + e)^2), where e is the natural logarithm base.
; 7,13,22,32,45,59,76,94,114,137,161,188,216,247,279,313,350,388,429,471,516,562,610,661,713,768,824,883,943,1006,1070,1136,1205,1275,1348,1422,1499,1577,1657,1740,1824,1911,1999,2090,2182,2277,2373,2471,2572,2674,2779

mov $1,$0
mov $3,$0
mov $7,$0
mul $0,8
mov $4,$3
lpb $1
  add $0,10
  div $1,6
  mov $2,1
  add $4,$0
  mov $0,$4
  sub $0,3
  add $0,$1
  add $0,1
  mov $4,1
  lpb $3
    mov $3,$4
  lpe
  mov $1,0
  add $2,17
lpe
add $3,$2
add $3,2
div $0,$3
mov $1,$0
add $1,7
mov $5,$7
mul $5,5
add $1,$5
mov $6,$7
mul $6,$7
add $1,$6
