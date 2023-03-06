; A100546: Difference between the smallest semiperimeter (see A063655) and its integer log (A001414) equals 1.
; Submitted by vanos0512
; 2,3,5,7,11,13,17,18,19,23,24,29,30,31,37,41,42,43,47,53,59,61,66,67,71,73,78,79,83,89,97,101,102,103,107,109,113,114,127,131,137,138,139,149,151,157,163,167,173,174,179,181,186,191,193,197,199,211,222,223,227

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $3,$1
  seq $3,63655 ; Smallest semiperimeter of integral rectangle with area n.
  sub $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
