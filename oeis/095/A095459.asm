; A095459: a(n) = 33 written in base 16 - n.
; Submitted by Science United
; 21,23,25,27,29,30,33,36,41,45,53,113,201,1020,100001,111111111111111111111111111111111

sub $0,1
mov $2,10
sub $2,$0
add $2,5
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,33
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
