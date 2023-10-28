; A272815: Prime pairs of the form (p, p+16).
; Submitted by Orange Kid
; 3,19,7,23,13,29,31,47,37,53,43,59,67,83,73,89,97,113,151,167,157,173,163,179,181,197,211,227,223,239,241,257,277,293,331,347,337,353,367,383,373,389,433,449,463,479,487,503,541,557,547,563,571,587,577,593,601,617,631,647,643,659,661,677,727,743,757,773,811,827,823,839,937,953,967,983,997,1013,1033,1049

mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mul $0,8
mov $3,$1
add $3,6
pow $3,3
lpb $3
  add $4,2
  add $7,$6
  add $7,7
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  add $6,$4
  sub $6,$2
  add $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$7
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $7,10
  mul $3,$5
  sub $3,1
lpe
mov $1,$6
div $1,2
add $1,5
add $1,$0
mov $0,$1
mul $0,2
sub $0,23
