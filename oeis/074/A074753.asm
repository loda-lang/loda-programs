; A074753: Number of integers k such that sigma(k) < n.
; Submitted by Skillz
; 0,1,1,2,3,3,4,5,6,6,6,6,8,9,10,11,11,11,13,13,14,14,14,14,17,17,17,17,18,18,19,21,23,23,23,23,24,24,25,26,27,27,30,30,31,31,31,31,34,34,34,34,34,34,36,36,38,39,39,39,42,42,43,44,44,44,44,44,45,45,45,45,50,50,51,51,51,51,52,52

mov $2,$0
lpb $2
  sub $2,1
  mov $6,$1
  cmp $6,0
  mul $6,2
  mov $3,$1
  add $3,$6
  mov $8,$3
  mov $9,$3
  sub $3,1
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $8,1
  sub $8,$9
  mov $7,$3
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $7,$8
  sub $3,$7
  add $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$4
lpe
mov $0,$5
