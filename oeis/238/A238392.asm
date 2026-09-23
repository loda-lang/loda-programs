; A238392: Triangle read by rows: each row is an initial segment of the terms of A000123 followed by its reflection.
; Submitted by Arkhenia
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,6,4,2,1,1,2,4,6,6,4,2,1,1,2,4,6,10,6,4,2,1,1,2,4,6,10,10,6,4,2,1,1,2,4,6,10,14,10,6,4,2,1,1,2,4,6,10,14,14,10,6,4,2,1,1,2

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
add $0,1
gcd $0,0
div $0,2
mov $3,1
mov $6,1
lpb $0
  sub $0,1
  add $3,1
  mov $7,$6
  rol $6,$3
  add $6,$8
  add $4,$6
lpe
mov $0,$4
add $0,1
