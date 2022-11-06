; A092858: "Sum" of the sequences of primes and the triangular numbers (A000217).
; Submitted by Simon Strandgaard
; 5,6,7,10,11,13,15,17,19,21,23,28,29,31,36,37,41,43,45,47,53,55,59,61,66,67,71,73,78,79,83,89,91,97,101,103,105,107,109,113,120,127,131,136,137,139,149,151,153,157,163,167,171,173,179,181,190,191,193,197,199

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  trn $3,1
  seq $3,54456 ; Convolution triangle of A000129(n) (Pell numbers).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
