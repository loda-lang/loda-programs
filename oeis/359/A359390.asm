; A359390: Sequence lists the numbers k such that bottom entry is an integer in the ratio d(i+1)/d(i) triangle of the elements in the divisors of n, where d(1) < d(2) < ... < d(q) denote the divisors of k.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,36,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,100,101,103,107,109,113,121,125,127,128,131,137,139,144,149,151,157,163,167,169,173,179,181,191,193

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  trn $3,1
  add $3,1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
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
