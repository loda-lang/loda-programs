; A255199: Numbers k such that mu(k) = mu(phi(k)) where mu(k) is the Möbius function and phi(k) is Euler's totient function.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,8,12,14,16,20,22,24,25,27,28,31,32,36,40,43,44,45,46,48,50,52,54,56,60,63,64,67,68,71,72,75,76,79,80,81,84,88,90,92,94,96,99,100,103,104,108,112,116,117,118,120,124,125,126,128,131,132,135,136,139,140,144,147,148,150,152,153,156,160,162,164,166,168,169,171,172,175,176

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$1
  add $5,1
  seq $5,181434 ; First column in matrix inverse of a mixed convolution of A052542.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
