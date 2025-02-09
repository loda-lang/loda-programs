; A067236: Numbers n such that gcd(sigma(n), sigma(sigma(n)))=1.
; Submitted by ifurlender
; 1,2,3,4,7,9,16,18,21,22,25,31,32,49,50,52,64,66,70,81,93,94,97,98,100,115,119,121,127,144,156,162,169,170,196,210,214,217,225,241,242,256,265,282,289,291,310,322,337,338,343,345,357,361,364,381,382,385,400,441,450,472,497,510,513,517,527,529,567,576,577,578,597,625,642,651,676,679,710,722

#offset 1

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$4
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $4,$3
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
