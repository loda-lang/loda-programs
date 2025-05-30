; A349165: Numbers k such that sigma(k) and A003961(k) are relatively prime, where A003961(n) is fully multiplicative function with a(prime(k)) = prime(k+1).
; Submitted by Vester
; 1,3,4,5,7,9,11,12,13,15,16,17,19,21,23,25,28,29,31,33,35,36,37,39,41,43,45,47,48,49,51,52,53,55,59,61,63,64,67,69,71,73,75,76,77,79,81,83,84,85,89,91,93,95,97,101,103,105,107,109,111,112,113,115,117,119,121,123,124,125,127,129,131,133,137,139

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
