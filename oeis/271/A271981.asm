; A271981: Primes p such that p + 40 is also prime.
; Submitted by Gunnar Hjern
; 3,7,13,19,31,43,61,67,73,97,109,127,139,151,157,193,199,211,223,229,241,271,277,307,313,349,379,409,421,439,463,523,547,577,601,607,613,619,643,661,733,757,769,787,823,907,937,991,1009,1021,1051,1063,1069,1123,1153,1237,1249,1279,1321,1327,1399,1447,1453,1459,1471,1483,1531,1543,1567,1579,1597,1627,1657,1669,1693,1747,1783,1831,1861,1867

#offset 1

sub $0,1
mov $5,-28
mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  div $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,19
