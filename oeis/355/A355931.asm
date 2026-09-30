; A355931: Greatest common divisor of the odd part of n and sigma(n), where sigma is the sum of divisors function.
; Submitted by respawner
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,7,1,3,1,1,3,1,1,1,1,1,1,5,1,3,1,1,3,1,1,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,3,1,1,3,1,1,1,1,1,3,1,1

#offset 1

mov $1,$0
mov $4,$0
sub $4,1
mov $5,0
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
gcd $0,$2
dir $0,2
mov $1,$2
