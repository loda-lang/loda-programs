; A307465: Number of Catalan words of length n avoiding the pattern 110.
; Submitted by loader3229
; 1,1,2,5,13,33,82,201,489,1185,2866,6925,16725,40385,97506,235409,568337,1372097,3312546,7997205,19306973,46611169,112529330,271669849,655869049,1583407969,3822685010,9228778013,22280241061,53789260161,129858761410

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
sub $4,$1
mov $0,$4
div $0,2
add $0,1
