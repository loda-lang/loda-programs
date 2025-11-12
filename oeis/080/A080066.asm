; A080066: First differences of A000966 (number of zeros that n! will never end in).
; Submitted by Science United
; 6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,1,6,6,6,6,6,1,6,6,6,6,6,1,6,6,6,6,6,1,6

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  mov $4,$2
  equ $4,0
  add $1,$4
  mov $3,$1
  lex $3,5
  mul $3,$4
  add $2,$3
  add $2,$4
lpe
mov $0,$4
mul $0,5
add $0,1
