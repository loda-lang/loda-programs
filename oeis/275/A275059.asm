; A275059: Numbers n such that A000010(n) + n^2 is a prime.
; Submitted by Orange Kid
; 1,2,3,5,11,13,15,19,31,33,35,41,51,53,59,65,83,89,91,101,103,115,131,141,149,161,163,181,185,187,191,193,199,217,221,233,241,263,281,287,295,303,329,331,349,373,401,415,419,431,433,445,449,461,463,469,473,499,517,527,541,545,565,569,571,573,583,623,629,635,659,671,673,681,683,685,691,695,697,709

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
