; A214588: Primes p such that p mod 16 < 8.
; Submitted by Jamie Morken(w3)
; 2,3,5,7,17,19,23,37,53,67,71,83,97,101,103,113,131,149,151,163,167,179,181,193,197,199,211,227,229,241,257,263,277,293,307,311,337,353,359,373,389,401,419,421,433,439,449,467,487,499,503,547,563,577,593,599,613,631,641,643,647,659,661,673,677,691,709,727,739,743,757,769,773,787,821,823,839,853,881,883

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  div $5,2
  add $5,$1
  div $5,5
  add $6,1
  mov $6,$5
lpe
mov $0,$6
add $0,2
