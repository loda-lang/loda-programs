; A378539: Characteristic function for numbers that have Zumkeller divisors.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1

#offset 1

mov $4,$0
sub $4,1
mov $8,0
mov $3,$0
dir $3,2
mov $7,$3
sub $7,1
mov $6,$3
dir $6,2
mov $11,$6
mov $10,$6
nrt $10,2
lpb $10
  max $10,1
  mov $12,$6
  mod $12,$10
  equ $12,0
  mov $9,$6
  div $9,$10
  add $9,$10
  mul $9,$12
  add $8,$9
  sub $10,1
lpe
nrt $6,2
mov $10,$6
pow $10,2
sub $10,$11
equ $10,0
mul $6,$10
sub $8,$6
mov $5,$3
bxo $5,$7
mul $5,$8
mov $2,$0
bxo $2,$4
mul $2,$5
sub $2,$0
mov $3,$5
sub $0,$2
sub $0,1
mov $1,41
pow $1,$0
mov $0,$1
add $0,1
mod $0,2
