; A116073: Sum of the divisors of n that are not divisible by 5.
; Submitted by Simon Strandgaard
; 1,3,4,7,1,12,8,15,13,3,12,28,14,24,4,31,18,39,20,7,32,36,24,60,1,42,40,56,30,12,32,63,48,54,8,91,38,60,56,15,42,96,44,84,13,72,48,124,57,3,72,98,54,120,12,120,80,90,60,28,62,96,104,127,14,144,68,126,96,24,72,195,74,114,4,140,96,168,80,31

#offset 1

dir $0,5
mul $0,2
sub $0,1
div $0,2
add $0,1
mov $1,$0
dir $1,2
mov $2,$0
mov $6,0
sub $0,1
mov $5,$1
sub $5,1
mov $4,$1
dir $4,2
mov $9,$4
mov $8,$4
nrt $8,2
lpb $8
  max $8,1
  mov $10,$4
  mod $10,$8
  equ $10,0
  mov $7,$4
  div $7,$8
  add $7,$8
  mul $7,$10
  add $6,$7
  sub $8,1
lpe
nrt $4,2
mov $8,$4
pow $8,2
sub $8,$9
equ $8,0
mul $4,$8
sub $6,$4
mov $3,$1
bxo $3,$5
mul $3,$6
mov $1,$3
bxo $2,$0
mul $2,$3
mov $0,$2
