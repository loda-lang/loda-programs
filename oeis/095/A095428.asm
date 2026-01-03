; A095428: a(n) = 13 written in base n.
; Submitted by Solo Man
; 1111111111111,1101,111,31,23,21,16,15,14,13,12,11,10

#offset 1

mov $1,$0
mov $2,$0
mov $3,2
mov $5,$0
equ $5,1
mov $0,0
add $1,747
nrt $1,2
div $1,2
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
