; A228424: Primes that can be written as a sum of a triangular number and a square.
; Submitted by Mumps
; 2,3,5,7,11,17,19,29,31,37,53,59,61,67,71,79,101,103,107,109,127,131,137,149,157,179,191,197,199,211,239,241,251,257,269,271,277,311,317,331,347,349,353,359,367,379,389,397,401,409,421,431,439,449,479,487,491,499,509,521,547,557,571,577,599,607,617,631,653,659,661,677,691,719,739,751,757,761,787,809

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,112603 ; Number of representations of n as the sum of a square and a triangular number.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
