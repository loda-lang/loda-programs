; A118939: Primes p such that (p^2+3)/4 is prime.
; Submitted by tomkalei
; 3,5,7,11,13,17,29,31,41,43,67,83,101,109,139,151,157,179,181,199,211,223,239,263,277,283,307,311,337,347,353,379,389,419,431,463,491,557,577,587,619,659,673,739,757,797,809,811,829,853,907,911,953,991,1051

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,3
add $0,1
