; A277187: Numbers n such that A001158(n) == 1 (mod n).
; Submitted by kpmonaghan
; 2,3,4,5,7,8,9,11,13,17,19,23,25,27,29,31,36,37,41,43,47,49,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,289,293

#offset 1

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1158 ; sigma_3(n): sum of cubes of divisors of n.
  sub $3,1
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
