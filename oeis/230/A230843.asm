; A230843: Cubefree numbers which in their canonical prime factorization have mutually distinct exponents.
; Submitted by jmorken
; 1,2,3,4,5,7,9,11,12,13,17,18,19,20,23,25,28,29,31,37,41,43,44,45,47,49,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,101,103,107,109,113,116,117,121,124,127,131,137,139,147,148,149,151,153,157,163,164,167,169,171,172,173,175,179,181,188,191,193,197,199,207,211,212,223,227,229,233,236,239,241,242,244,245,251,257,261,263,268,269,271,275

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,48106 ; Number of unitary divisors of n (A034444) - number of non-unitary divisors of n (A048105).
  dif $3,2
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
