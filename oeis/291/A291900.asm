; A291900: Sum of the divisors of 24*n - 1, divided by 24, minus n.
; 0,0,0,1,1,1,0,0,2,0,0,2,0,3,0,0,2,0,9,0,0,2,2,7,0,4,0,3,6,0,0,3,5,7,0,0,0,0,15,6,0,3,0,9,4,0,10,0,13,5,0,3,3,22,0,4,0,5,12,0,19,0,0,13,0,0,0,10,14,4,6,7,5,19,11,0,0,0,16,5

#offset 1

mul $0,2
sub $0,1
mov $1,$0
mov $5,0
mul $0,12
mov $4,$0
add $4,10
add $0,11
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $0,$2
div $0,12
sub $0,$1
div $0,2
