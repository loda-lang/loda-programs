; A285895: Sum of divisors d of n such that n/d is not congruent to 0 mod 4.
; Submitted by Simon Strandgaard
; 1,3,4,6,6,12,8,12,13,18,12,24,14,24,24,24,18,39,20,36,32,36,24,48,31,42,40,48,30,72,32,48,48,54,48,78,38,60,56,72,42,96,44,72,78,72,48,96,57,93,72,84,54,120,72,96,80,90,60,144,62,96,104,96,84,144,68,108,96,144,72,156,74,114,124,120,96,168,80,144

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
mov $8,0
add $0,1
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
mov $3,$5
add $3,$2
mov $0,$3
div $0,2
mul $0,2
mod $1,2
mul $1,$0
div $1,2
add $0,$1
div $0,2
