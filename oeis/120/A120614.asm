; A120614: a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
; Submitted by Orange Kid
; 1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  mov $6,$0
  add $6,$0
  mul $6,2
  add $6,$0
  mul $6,$0
  nrt $6,2
  add $6,$0
  sub $0,1
  mov $4,$6
  div $4,2
  add $4,2
  mov $7,$4
  add $7,$4
  mul $7,2
  add $7,$4
  mul $7,$4
  nrt $7,2
  add $7,$4
  mov $4,$7
  mod $4,2
  mov $2,$5
  mul $2,$4
  add $1,10
  add $1,$2
lpe
sub $4,1
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
