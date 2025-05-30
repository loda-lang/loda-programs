; A320628: Products of primes of nonprime index.
; Submitted by gemini8
; 1,2,4,7,8,13,14,16,19,23,26,28,29,32,37,38,43,46,47,49,52,53,56,58,61,64,71,73,74,76,79,86,89,91,92,94,97,98,101,103,104,106,107,112,113,116,122,128,131,133,137,139,142,146,148,149,151,152,158,161,163,167,169,172,173,178,181,182,184,188,193,194,196,197,199,202,203,206,208,212

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
