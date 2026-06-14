; A095433: a(n) = 18 written in base n.
; Submitted by Bagoda Tes-X
; 111111111111111111,10010,200,102,33,30,24,22,20,18,17,16,15,14,13,12,11,10

#offset 1

mov $3,1
mov $5,$0
equ $5,1
mov $1,$0
div $1,26
add $1,18
lpb $1
  mov $4,$1
  mod $4,$0
  add $4,$5
  sub $1,$4
  div $1,$0
  mul $4,$3
  add $2,$4
  mul $3,10
lpe
mov $0,$2
