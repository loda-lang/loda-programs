; A294614: Sum of the divisors of 12*n - 1, divided by 12, minus n.
; 0,0,1,0,0,0,0,2,0,2,0,2,3,0,0,0,3,4,0,0,0,0,8,4,3,0,3,6,0,0,5,0,7,4,0,0,0,18,0,0,0,0,9,4,12,4,0,14,0,0,5,8,11,0,0,6,0,12,9,0,5,0,13,6,5,10,7,14,0,0,5,0,31,0,5,0,7,30,0,12

#offset 1

sub $0,1
mov $1,$0
mov $5,0
mul $0,12
add $0,11
dir $0,2
mov $4,$0
sub $4,1
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
sub $0,1
sub $0,$1
