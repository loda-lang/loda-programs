; A355941: Numbers k such that A003973(k) is a multiple of A000203(k).
; Submitted by Science United
; 1,6,14,15,24,35,42,56,105,168,210,286,376,470,552,637,672,715,840,858,874,969,1144,1274,1288,1410,1848,1880,2001,2002,2145,2185,2261,2622,3021,3185,3290,3296,3375,3432,3496,3822,4290,4669,4830,4968,5005,5096,5640,6118,6291,6555,6783,7049,7776,8008,9555,9888

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  mov $4,$5
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mul $4,8
  mov $5,$4
  sub $5,4
  div $5,8
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $5,$3
  sub $0,$5
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
