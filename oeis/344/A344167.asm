; A344167: Positions in A342910 of words in which #0's - #1's is odd.
; Submitted by Jamie Morken(w2)
; 1,2,6,7,9,11,13,14,16,17,19,24,26,28,31,32,33,34,36,38,39,42,45,46,47,54,56,57,61,62,63,65,66,67,68,71,73,75,76,77,78,79,81,83,84,88,89,90,91,92,97,105,106,107,109,112,113,121,122,124,125,129,130

#offset 1

sub $0,1
mov $4,1
mov $2,$0
mul $2,36
lpb $2
  mov $3,$1
  add $3,1
  seq $3,344150 ; Length of the n-th word in A342910.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
