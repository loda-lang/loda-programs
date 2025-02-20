; A156683: Integers that can occur as either leg in more than one primitive Pythagorean triple.
; Submitted by HansCCT
; 12,15,20,21,24,28,33,35,36,39,40,44,45,48,51,52,55,56,57,60,63,65,68,69,72,75,76,77,80,84,85,87,88,91,92,93,95,96,99,100,104,105,108,111,112,115,116,117,119,120,123,124,129,132,133,135,136,140,141,143,144,145,147,148,152,153,155,156,159,160,161,164,165,168,171,172,175,176,177,180

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  add $4,1
  mov $6,2
  add $6,$4
  bin $6,$4
  mov $5,$1
  add $5,1
  gcd $5,$6
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
