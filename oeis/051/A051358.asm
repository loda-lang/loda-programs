; A051358: (Terms in A028279)/2.
; Submitted by loader3229
; 2,3,5,3,8,8,4,16,4,5,20,43,55,43,20,5,25,63,98,98,63,25,6,88,161,196,161,88,6,249,357,357,249,7,43,155,606,714,606,155,43,7,50,198,1320,1320,198,50,8,248,1496,2640,1496,248,8,9,74,371,1274,3185,6006,8723

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,37
  mov $7,$1
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  mov $3,$1
  sub $3,$8
  sub $3,1
  mov $6,$7
  bin $6,$3
  mul $6,2
  add $3,1
  add $7,2
  bin $7,$3
  add $6,$7
  mov $3,$6
  mul $3,338
  gcd $3,4
  mul $3,2
  sub $3,3
  equ $3,5
  mov $5,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
div $0,2
