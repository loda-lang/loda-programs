; A180645: Numbers n such that 5+phi(n)^2 is prime. Phi(n) is Euler's totient.
; Submitted by Science United
; 7,9,13,14,18,21,26,28,36,37,42,57,63,65,73,74,76,79,91,95,97,104,105,108,111,112,114,117,119,126,127,130,135,140,144,146,148,152,153,156,158,163,168,180,182,190,194,195,199,203,208,210,215,216,222,224,228

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  pow $3,2
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
