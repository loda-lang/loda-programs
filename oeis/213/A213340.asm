; A213340: Numbers which are the values of the quadratic polynomial 5+8t+12k+16kt on nonnegative integers.
; Submitted by Skillz
; 5,13,17,21,29,37,41,45,53,61,65,69,77,85,89,93,97,101,109,113,117,125,133,137,141,149,153,157,161,165,173,181,185,189,197,205,209,213,221,229,233,237,241,245,253,257

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,3
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  add $1,2
  mov $3,$1
  div $3,$5
  min $3,2
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
