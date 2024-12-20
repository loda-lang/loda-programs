; A244612: a(n) = 1 if n is a square, -1 if n is six times a square, 0 if n < 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,1,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  sub $2,$1
  mul $2,-1
lpe
mov $3,$2
equ $3,0
mov $0,$2
add $0,$3
mov $4,1
div $4,$0
mov $0,$4
