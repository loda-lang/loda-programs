; A249032: First differences of A075326.
; 3,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6

mov $5,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $8,$0
  add $0,1
  mul $0,2
  gcd $0,281474976710656
  mod $0,3
  mod $0,2
  add $0,1
  mov $1,$0
  add $1,6
  mov $7,$8
  mov $6,$7
  mul $6,9
  add $1,$6
  mov $2,$3
  lpb $2,1
    mov $4,$1
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
sub $1,4
