; A007774: Numbers that are divisible by exactly 2 different primes; numbers n with omega(n) = A001221(n) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,12,14,15,18,20,21,22,24,26,28,33,34,35,36,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,62,63,65,68,69,72,74,75,76,77,80,82,85,86,87,88,91,92,93,94,95,96,98,99,100,104,106,108,111,112,115,116,117,118,119,122,123,124,129,133,134,135,136,141,142,143,144,145,146

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  equ $3,4
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
