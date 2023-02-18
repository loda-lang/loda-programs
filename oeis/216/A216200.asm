; A216200: Number of disjoint trees that appear while iterating the sum of divisors function up to n.
; Submitted by eclipse99
; 1,2,2,2,3,3,3,3,4,5,6,5,5,5,5,6,7,6,7,7,8,9,10,8,9,10,11,11,12,12,11,10,11,12,13,13,14,14,14,14,15,13,14,14,15,16,17,15,16,17,18,19,20,19,20,19,19,20,21,19,20,20,20,21,22,23,24,24,25,26,27,23,24,24,25,26,27,27,28,27,28,29,30,28,29,30,31,32,33,31,31,32,32,33,34,31,32,31,32,33

add $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $7,$2
  cmp $7,0
  mul $7,2
  mov $4,$2
  add $4,$7
  mov $9,$4
  mov $10,$4
  sub $4,1
  seq $9,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $9,1
  sub $9,$10
  mov $8,$4
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $8,$9
  sub $4,$8
  add $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  add $6,$5
lpe
sub $1,$6
mov $0,$1
add $0,1
