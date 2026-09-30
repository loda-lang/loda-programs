; A169813: a(n) = n XOR sigma(n), where sigma(n) is the number of divisors of n, A000203.
; Submitted by BrandyNOW
; 0,1,7,3,3,10,15,7,4,24,7,16,3,22,23,15,3,53,7,62,53,50,15,36,6,48,51,36,3,86,63,31,17,20,19,127,3,26,31,114,3,74,7,120,99,102,31,76,8,111,123,86,3,78,127,64,105,96,7,148,3,94,87,63,21,210,7,58,37,214,15,139,3,56,55,192,45,230,31,234

#offset 1

mov $3,$0
sub $3,1
mov $7,0
mov $2,$0
dir $2,2
mov $6,$2
sub $6,1
mov $5,$2
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$2
bxo $4,$6
mul $4,$7
mov $1,$0
bxo $1,$3
mul $1,$4
bxo $1,$0
mov $2,$4
mov $0,$1
