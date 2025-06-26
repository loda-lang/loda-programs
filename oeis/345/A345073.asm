; A345073: a(n) is the least integer k such that e * (n!)^(1/n) < n + k.
; Submitted by vanos0512
; 2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

mul $0,2
sub $0,1
mov $2,0
mov $3,$0
sub $0,1
add $3,13
pow $3,2
lpb $3
  mov $4,$2
  add $4,3
  mov $6,2
  pow $6,$4
  div $6,$4
  add $2,2
  mov $4,$6
  mod $4,2
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,3
mov $1,$0
max $1,1
log $1,10
add $1,1
mov $0,$1
