; A117284: Numbers k for which the cototient k-phi(k) is a triangular number.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,9,10,11,13,17,19,23,29,31,37,39,41,43,45,47,52,53,54,55,57,59,61,67,68,71,73,79,83,85,89,90,97,101,103,107,109,113,114,117,127,129,131,137,139,149,151,157,159,163,167,168,173,175,179,181,191,193,197,199,200,205,211,223,225,227,229,232,233,236,239,241,251,257,263,267

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $3,$1
  sub $3,$5
  trn $3,1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $7,$6
  bin $7,2
  sub $3,$7
  bin $6,$3
  mov $3,$6
  mul $3,2
  sub $3,1
  equ $3,1
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
