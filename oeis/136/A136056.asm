; A136056: Daughter primes of order 7.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,11,13,17,19,23,29,37,41,43,47,67,71,79,83,89,103,109,131,149,151,157,179,191,199,223,227,239,263,269,271,281,283,307,311,331,353,373,389,409,419,421,431,433,439,457,467,491,509,541,547,563,569,577,599,601,607,613,617,641,643,653,659,661,677,701,719,727,739,743,751,797,821,827,829,853,857,887,907

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,15
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $3,1
lpe
mov $0,$3
add $0,1
