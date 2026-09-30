; A394790: Product of the sum of divisors of n with the exponent of the highest power of 2 dividing 2n: a(n) = A000203(n)*A001511(n).
; Submitted by Science United
; 1,6,4,21,6,24,8,60,13,36,12,84,14,48,24,155,18,78,20,126,32,72,24,240,31,84,40,168,30,144,32,378,48,108,48,273,38,120,56,360,42,192,44,252,78,144,48,620,57,186,72,294,54,240,72,480,80,180,60,504,62,192,104,889,84,288,68,378,96,288,72,780,74,228,124,420,96,336,80,930

#offset 1

mov $1,$0
sub $1,1
mov $5,$0
dir $5,2
mov $8,$5
sub $8,1
mov $9,0
mov $7,$5
dir $7,2
mov $12,$7
mov $11,$7
nrt $11,2
lpb $11
  max $11,1
  mov $13,$7
  mod $13,$11
  equ $13,0
  mov $10,$7
  div $10,$11
  add $10,$11
  mul $10,$13
  add $9,$10
  sub $11,1
lpe
nrt $7,2
mov $11,$7
pow $11,2
sub $11,$12
equ $11,0
mul $7,$11
sub $9,$7
mov $6,$5
bxo $6,$8
mul $6,$9
mov $4,$0
bxo $4,$1
mul $4,$6
mov $5,$6
mul $0,2
mov $3,$0
sub $3,1
bxo $0,$3
add $0,1
div $0,2
log $0,2
mul $0,$4
mov $2,$0
