; A328391: Maximal exponent in the prime factorization of A327860(n): a(n) = A051903(A327860(n)).
; Submitted by matszpk
; 0,0,1,1,1,0,1,3,1,1,1,1,2,1,1,4,1,2,2,2,2,2,2,3,3,3,3,3,3,0,2,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,2,2,2,2,2,2,3,3,3,3,3,3,1,1,1,1,2,1,1,1,1,1,2,1,3,1,1,1,1,1,2,2,7

mov $1,1
lpb $1
  sub $1,1
  add $0,1
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  sub $0,2
  seq $0,342003 ; Maximal exponent in the prime factorization of the arithmetic derivative of n: a(n) = A051903(A003415(n)).
lpe
