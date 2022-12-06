; A191013: Largest k such that (2^n-k)*2^n-k is a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,29,61,119,249,507,1017,2045,4047,8181,16381,32765,65521,131069,262137,524277,1048567,2097145,4194285,8388597,16777185,33554421,67108821,134217725,268435405,536870909,1073741811,2147483619,4294967275,8589934569,17179869177

mov $4,2
add $0,1
lpb $0
  sub $0,1
  seq $4,47236 ; Numbers that are congruent to {1, 2, 4} mod 6.
lpe
mov $1,$4
mov $2,$4
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$4
  add $2,$3
lpe
mov $0,$2
sub $0,2
