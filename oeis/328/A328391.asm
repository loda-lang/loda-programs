; A328391: Maximal exponent in the prime factorization of A327860(n): a(n) = A051903(A327860(n)).
; Submitted by matszpk
; 0,0,1,1,1,0,1,3,1,1,1,1,2,1,1,4,1,2,2,2,2,2,2,3,3,3,3,3,3,0,2,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,2,2,2,2,2,2,3,3,3,3,3,3,1,1,1,1,2,1,1,1,1,1,2,1,3,1,1,1,1,1,2,2,7

#offset 1

sub $0,1
mov $1,1
lpb $1
  sub $1,1
  add $0,1
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $0,51903 ; Maximum exponent in the prime factorization of n.
lpe
