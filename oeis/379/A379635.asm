; A379635: Triangle read by rows: T(n,k) = A000203(k)*A000203(n-k+1), n >= 1, k >= 1.
; Submitted by loader3229
; 1,3,3,4,9,4,7,12,12,7,6,21,16,21,6,12,18,28,28,18,12,8,36,24,49,24,36,8,15,24,48,42,42,48,24,15,13,45,32,84,36,84,32,45,13,18,39,60,56,72,72,56,60,39,18,12,54,52,105,48,144,48,105,52,54,12,28,36,72,91,90,96,96,90,91,72,36,28

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  add $3,1
  mul $4,8
  nrt $4,2
  add $4,3
  div $4,2
  bin $4,2
  add $4,1
  sub $4,$7
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  div $8,2
  mov $13,$8
  bin $8,2
  mov $14,$5
  sub $14,$8
  mov $12,$13
  div $12,$14
  mov $11,$13
  mod $11,$14
  equ $11,0
  mul $11,$12
  sub $5,1
  mov $10,$5
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $5,$10
  add $5,1
  mov $9,$5
  seq $9,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $8,$11
  equ $8,1
  mul $8,2
  mov $5,$9
  mul $5,$8
  div $5,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
