; A095492: a(n) = 50 written in base n.
; Submitted by iBezanilla
; 11111111111111111111111111111111111111111111111111,110010,1212,302,200,122,101,62,55,50,46,42

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,50
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
