; A336457: a(n) = A065330(sigma(n)), where A065330 is fully multiplicative with a(2) = a(3) = 1, and a(p) = p for primes p > 3.
; 1,1,1,7,1,1,1,5,13,1,1,7,7,1,1,31,1,13,5,7,1,1,1,5,31,7,5,7,5,1,1,7,1,1,1,91,19,5,7,5,7,1,11,7,13,1,1,31,19,31,1,49,1,5,1,5,5,5,5,7,31,1,13,127,7,1,17,7,1,1,1,65,37,19,31,35,1,7,5,31

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  dif $0,2
  dif $0,3
lpe
