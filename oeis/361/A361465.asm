; A361465: a(n) = 1 if A017665(n) [the numerator of the sum of the reciprocals of the divisors of n] is a power of 2, otherwise 0.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
mov $5,$0
sub $5,1
mov $6,0
mov $4,$0
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
mov $3,$0
bxo $3,$5
mul $3,$6
mov $0,$3
dir $0,2
mov $1,$0
gcd $1,$2
equ $1,$0
mov $0,$1
