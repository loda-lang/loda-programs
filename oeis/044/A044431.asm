; A044431: Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 99,199,299,399,499,599,699,799,899,990,1099,1199,1299,1399,1499,1599,1699,1799,1899,1990,2099,2199,2299,2399,2499,2599,2699,2799,2899,2990,3099,3199,3299,3399,3499,3599,3699,3799,3899

#offset 1

mov $1,99
mov $2,199
mov $3,299
mov $4,399
mov $5,499
mov $6,599
mov $7,699
mov $8,799
mov $9,899
mov $10,990
mov $11,1099
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
