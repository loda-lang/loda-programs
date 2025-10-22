; A062324: Primes p such that p^2 + 4 is also prime.
; Submitted by 10esseeTony
; 3,5,7,13,17,37,47,67,73,97,103,137,163,167,193,233,277,293,307,313,317,347,373,463,487,503,547,577,593,607,613,677,743,787,823,827,853,883,953,967,983,997,1087,1117,1123,1237,1367,1423,1447,1523,1543,1613,1627,1637,1723,1753,1987,2003,2087,2143,2333,2377,2477,2543,2633,2687,2693,2777,2833,2843,2887,2903,2917,2957,3023,3037,3163,3343,3407,3433

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $5,$3
  pow $3,2
  mov $7,7
  gcd $7,$3
  add $7,3
  sub $6,$7
  sub $3,$6
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  add $6,$7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
