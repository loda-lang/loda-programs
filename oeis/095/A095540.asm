; A095540: a(n) = 74 written in base n.
; Submitted by iBezanilla
; 11111111111111111111111111111111111111111111111111111111111111111111111111,1001010,2202,1022,244,202,134,112,82,74,68,62,59,54

#offset 1

mov $1,$0
mov $2,$0
mov $3,2
mov $5,$0
equ $5,1
mov $0,0
add $1,630
mul $1,8
nrt $1,2
add $1,3
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
div $0,2
