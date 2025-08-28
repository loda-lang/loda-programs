; A385223: Primes p such that multiplicative order of -3 modulo p is odd.
; Submitted by Science United
; 2,7,19,31,37,43,61,67,79,103,127,139,151,157,163,199,211,223,271,283,307,331,349,367,373,379,397,439,463,487,499,523,547,571,607,613,619,631,643,661,691,727,739,751,787,811,823,853,859,877,883,907,919,937,967,991,997,1021,1039,1051,1063,1069,1087,1123,1171,1231,1279,1291,1297,1303,1327,1399,1423,1429,1447,1459,1471,1483,1531,1543

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  add $3,1
  mov $7,$3
  sub $3,1
  trn $3,2
  gcd $3,2
  mov $6,$7
  pow $7,$3
  mod $6,$7
  add $1,1
  mov $3,$6
  div $3,2
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
