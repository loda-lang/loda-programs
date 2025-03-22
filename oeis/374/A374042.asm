; A374042: Numbers k such that A276085(k) and A328768(k) are both multiples of 3, where A276085 is the primorial base log-function, and A328768 is the first primorial based variant of arithmetic derivative.
; Submitted by Joe
; 1,5,7,8,11,13,17,19,23,25,27,29,31,35,36,37,40,41,43,47,49,53,55,56,59,61,64,65,67,71,73,77,79,83,85,88,89,91,95,97,101,103,104,107,109,113,115,119,121,125,127,131,133,135,136,137,139,143,145,149,151,152,155,157,161,162,163,167,169,173,175,179,180,181,184,185,187,189,191,193

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  seq $5,185395 ; a(3n) = n^2, a(3n+1) = a(3n+2) = 3*n*(n+1)/2.
  sub $5,21
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $5,$3
  mov $3,$5
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
lpe
mov $0,$1
