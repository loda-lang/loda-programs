; A095493: a(n) = 50 written in base 12 - n.
; Submitted by mkferrysr
; 42,46,50,55,62,101,122,200,302,1212,110010,11111111111111111111111111111111111111111111111111

sub $0,2
mov $2,10
sub $2,$0
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
