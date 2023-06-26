; A177492: Products of squares of 2 or more distinct primes.
; Submitted by Ralfy
; 36,100,196,225,441,484,676,900,1089,1156,1225,1444,1521,1764,2116,2601,3025,3249,3364,3844,4225,4356,4761,4900,5476,5929,6084,6724,7225,7396,7569,8281,8649,8836,9025,10404,11025,11236,12100,12321,12996,13225

mov $2,5
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,74823 ; a(n) = 2^omega(n)*mu(n)^2.
  mov $6,10
  seq $6,286604 ; a(n) = n mod sum of digits of n in factorial base.
  min $6,$4
  mov $4,$6
  mod $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
pow $0,2
add $1,$0
add $0,$1
sub $0,72
div $0,2
add $0,36
