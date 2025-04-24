; A046678: Number of divisors of n and sum of divisors of n are relatively prime.
; Submitted by vonboedefeldt
; 1,2,4,8,9,16,25,36,64,81,100,121,128,144,162,225,256,289,324,400,484,512,529,576,625,729,841,900,1024,1089,1156,1250,1296,1458,1600,1681,1936,2025,2116,2209,2304,2401,2500,2601,2809,3025,3364,3481,3600,4096,4356,4624,4761,4802,5041,5184,5625,5832,6400,6561,6724,6889,7225,7569,7921,8100,8192,8464,8836,9216,9604,9801,10000,10201,10404,11236,11449,11664,12100,12769

#offset 1

mov $2,$0
sub $0,1
mul $2,2
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$7
  gcd $5,$3
  max $3,$2
  mov $6,$3
  div $6,$5
  div $6,$2
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
