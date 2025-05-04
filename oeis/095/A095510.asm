; A095510: a(n) = 59 written in base n.
; Submitted by iBezanilla
; 11111111111111111111111111111111111111111111111111111111111,111011,2012,323,214,135,113,73,65,59,54

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,59
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
