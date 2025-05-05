; A073069: Indices of primes with non-distinct digits.
; Submitted by Science United
; 5,26,30,32,36,42,43,46,47,48,49,50,51,59,64,65,67,68,71,74,76,84,86,87,95,102,106,109,121,123,129,130,134,137,138,139,141,151,152,153,154,156,157,158,165,167,168,169,170,171,172,173,174,177,178,182,185,186

#offset 1

mov $2,$0
sub $0,1
pow $2,2
add $2,53
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  seq $3,107846 ; Number of duplicate digits of n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
