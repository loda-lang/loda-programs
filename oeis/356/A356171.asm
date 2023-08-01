; A356171: Odd numbers that are not divisible by two consecutive prime numbers.
; Submitted by Kotenok2000
; 1,3,5,7,9,11,13,17,19,21,23,25,27,29,31,33,37,39,41,43,47,49,51,53,55,57,59,61,63,65,67,69,71,73,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,111,113,115,117,119,121,123,125,127,129,131,133,137,139,141,145,147,149,151,153,155,157,159,161,163,167,169,171,173,177,179

mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $3,$1
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$3
  gcd $5,$6
  mod $6,2
  mov $3,$6
  div $3,$5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
