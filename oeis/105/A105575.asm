; A105575: Largest primes < numbers of the form 6k (duplicates removed).
; Submitted by zombie67 [MM]
; 5,11,17,23,29,31,41,47,53,59,61,71,73,83,89,101,107,113,131,137,139,149,151,157,167,173,179,181,191,197,199,211,227,233,239,241,251,257,263,269,271,281,283,293,311,317,331,337,347,353,359,367,373,383,389

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  sub $3,$5
  add $5,$3
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
