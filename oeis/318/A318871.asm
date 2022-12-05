; A318871: Minimum Heinz number of a factorization of n into factors > 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,11,13,17,19,23,29,31,35,41,43,47,49,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271

mov $2,$0
pow $2,2
lpb $2
  add $0,$3
  mov $3,$1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
