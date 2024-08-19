; A167171: Squarefree semiprimes together with primes.
; Submitted by Skillz
; 2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41,43,46,47,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,118,119,122,123,127,129,131,133,134,137,139,141,142,143,145,146,149

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  seq $3,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  bin $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
