; A277368: Numbers such that the number of their divisors divide the sum of their aliquot parts.
; Submitted by 1scorpion
; 1,4,10,16,25,26,34,56,58,60,64,74,81,82,90,96,100,106,120,121,122,132,146,178,184,194,202,204,216,218,226,234,248,274,276,289,298,306,312,314,346,348,362,364,376,386,394,408,440,458,466,480,482,492,504,514,522,528,529,532,538,554,562,564,568,586,588,612,626,632,634,636,666,672,674,696,698,706,708,729

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $6,$1
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $5,$3
  div $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
