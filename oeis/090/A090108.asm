; A090108: Values of n such that P[n]=n^2-79n+1601 is prime and also {P[n+1],...,P[n+9-1]} are prime numbers. Namely: a(n)= the first argument providing 9 "polynomially consecutive" primes with respect of polynomial=x^2-79x+1601 described by Escott in 1899.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,106

lpb $0
  cmp $0,1
  gcd $0,2
  add $1,35
  mul $0,$1
lpe
add $0,$1
add $0,1
