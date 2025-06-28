; A030693: Smallest nontrivial extension of n-th cube which is a square.
; Submitted by lee
; 16,81,2704,6400,12544,21609,343396,512656,72900,10000,1331716,17280649,21977344,27447121,337561,409600,491331556,5832225,6859161,800041225,926106624,106481761,1216753924,1382426761,1562500

#offset 1

pow $0,3
mov $2,$0
log $2,10
add $2,1
mov $3,10
mul $3,$0
mov $5,1
mov $6,1
lpb $3
  sub $3,1
  add $6,1
  mov $7,$5
  log $7,10
  add $7,1
  sub $7,$2
  mov $4,10
  pow $4,$7
  max $4,1
  add $5,3
  mov $8,$5
  div $8,$4
  neq $8,$0
  mov $1,$5
  mul $3,$8
  mov $5,$6
  pow $5,2
lpe
mov $0,$1
sub $0,3
