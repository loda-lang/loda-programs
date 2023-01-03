; A359381: Nonmultiples of 3 that have an odd number of prime factors (with multiplicity).
; Submitted by Solidair79
; 2,5,7,8,11,13,17,19,20,23,28,29,31,32,37,41,43,44,47,50,52,53,59,61,67,68,70,71,73,76,79,80,83,89,92,97,98,101,103,107,109,110,112,113,116,124,125,127,128,130,131,137,139,148,149,151,154,157,163,164,167,170,172,173,175,176,179,181,182

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359170 ; a(n) = 1 if n is not a multiple of 3 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,5
sub $0,15
div $0,10
add $0,2
