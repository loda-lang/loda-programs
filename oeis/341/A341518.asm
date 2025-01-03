; A341518: Numbers k such that the primorial base representation of their arithmetic derivative does not contain digits larger than 1.
; Submitted by DaveW
; 0,1,2,3,5,7,9,10,11,13,14,15,16,17,19,23,28,29,30,31,37,41,43,45,47,53,58,59,61,62,67,71,73,74,79,83,87,89,97,101,103,107,108,109,112,113,127,131,136,137,139,149,151,155,157,161,163,167,173,179,181,189,191,193,197,198,199,203,209,210,211,212,217,221,223,225,227,229,233,236

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
