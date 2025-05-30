; A258976: Numbers n such that 1 + sigma(n)^2 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,13,14,15,19,22,23,27,28,34,39,40,44,48,53,54,56,58,65,68,73,75,82,83,84,87,88,89,95,99,104,108,109,114,116,118,124,125,129,133,134,135,136,145,149,152,158,171,177,178,179,186,202,203,209,210,215,217,223,229,231,236,239,247,254,262,263,269,278,282,283,296,310,313,314,322,327,329

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  pow $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
