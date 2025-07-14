; A243590: Numbers returned when each digit of n is replaced by the sum modulo 10 of the digits to its (wrapped) left and (wrapped) right.
; Submitted by Matthias Lehmkuhl
; 2,4,6,8,0,2,4,6,8,2,22,42,62,82,2,22,42,62,82,4,24,44,64,84,4,24,44,64,84,6,26,46,66,86,6,26,46,66,86,8,28,48,68,88,8,28,48,68,88,0,20,40,60,80,0,20,40,60,80,2,22,42,62,82,2,22,42,62,82,4,24,44,64,84,4,24,44,64,84,6

#offset 1

mov $3,$0
lpb $3
  mov $4,$3
  mul $4,2
  mod $4,10
  sub $0,$4
  mul $1,10
  add $1,$4
  div $3,10
lpe
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
