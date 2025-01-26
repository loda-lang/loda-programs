; A211317: a(n) = A211316(2n+1).
; Submitted by atannir
; 1,2,2,3,4,4,6,6,6,7,8,10,9,10

#offset 1

mov $2,$0
sub $0,1
mov $1,$2
sub $2,1
lpb $2
  sub $2,3
  sub $1,1
  mov $3,$1
  dif $3,$2
  equ $3,$1
  mul $2,$3
lpe
mov $0,$1
