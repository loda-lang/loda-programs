; A039698: Numbers k such that phi(k) + 1 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,17,18,19,21,22,23,26,27,28,29,31,32,34,36,37,38,40,41,42,43,46,47,48,49,53,54,55,57,58,59,60,61,62,63,67,71,73,74,75,76,77,79,82,83,86,88,89,91,93,94,95,97,98,99,100,101,103,106,107,108,109,110,111,113,114,115,117,118,119,122,124,125,126,127,131,132,133,134,135,137,139,142,145,146,148,149

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  cmp $3,0
  cmp $3,0
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
