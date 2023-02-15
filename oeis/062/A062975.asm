; A062975: Half-totient function of n is not divisible by the number of divisors of n.
; Submitted by Science United
; 3,4,6,7,8,10,11,12,14,16,18,19,20,21,22,23,24,25,26,27,30,31,32,33,36,38,42,43,44,46,47,48,50,54,56,57,58,59,60,62,64,66,67,68,69,70,71,74,75,77,78,79,80,81,83,86,88,92,93,94,96,98,100,103,106,107,108,110,112

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $5,2
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  cmp $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
