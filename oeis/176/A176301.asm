; A176301: Numbers k such that the k-th semiprime + 2 is prime.
; Submitted by damotbe
; 3,6,7,13,15,18,20,23,24,26,30,34,36,43,51,54,57,68,75,78,80,86,91,98,99,106,108,116,117,118,119,125,128,132,135,138,150,151,153,154,161,171,185,186,187,192,201,204,207,212,215,217,221,223,226,228,232,233,237

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
