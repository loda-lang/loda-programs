; A326713: Numbers m that are neither arithmetic (A003601) nor RMS numbers (A140480).
; Submitted by [DPC] hansR
; 2,4,8,9,10,12,16,18,24,25,26,28,32,34,36,40,48,50,52,58,63,64,72,74,75,76,80,81,82,84,88,90,98,100,104,106,108,112,117,120,121,122,124,128,130,136,144,146,148,152,156,160,162,170,171,172,175,176,178

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$6
  gcd $5,$3
  div $5,$3
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
