; A193214: Primes in A007066.
; Submitted by USTL-FIL (Lille Fr)
; 7,17,41,43,59,67,83,101,109,127,151,193,211,227,229,263,269,271,313,331,337,347,373,389,397,431,433,439,449,457,491,499,509,541,557,577,593,601,617,619,643,653,659,661,677,701,719,727,761,769,787,797,821,829,839,863,881,907,941,947,983,991,1009,1033,1049,1051,1091,1093,1109,1117,1151,1153,1187,1193,1201,1229,1237,1279,1297,1303

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,287523 ; Fixed point starting with 1 of the morphism 0->01, 1->101.
  equ $3,0
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
