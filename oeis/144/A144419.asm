; A144419: Primes of the form prime(k) - 2*k (terms can be repeated).
; Submitted by USTL-FIL (Lille Fr)
; 3,3,5,13,17,29,31,31,37,41,47,53,67,71,71,79,79,83,89,97,97,107,107,127,131,151,181,197,211,229,241,257,257,269,271,281,283,283,311,353,373,389,401,409,409,419,419,431,449,463,479,491,499,547,563,577,577,599,613,619,641,643,647,661,673,677,677,709,727,727,733,743,751,797,823,827,827,877,877,929

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$1
  mul $6,2
  add $6,2
  sub $6,$3
  mov $7,0
  gcd $7,$6
  mov $3,$7
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
