; A067683: Numbers k such that phi(k)*sigma(k) + 1 is prime.
; Submitted by Fardringle
; 1,8,9,10,12,15,20,28,30,32,35,36,42,45,50,54,58,60,70,80,92,93,95,100,110,114,122,123,124,125,130,132,142,143,145,152,155,162,165,168,169,171,172,174,175,176,178,180,183,185,186,195,198,200,204,209,212,216

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
