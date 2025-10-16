; A166081: Natural numbers that are not the sum of two distinct primes.
; Submitted by Just Jake
; 1,2,3,4,6,11,17,23,27,29,35,37,41,47,51,53,57,59,65,67,71,77,79,83,87,89,93,95,97,101,107,113,117,119,121,123,125,127,131,135,137,143,145,147,149,155,157,161,163,167,171,173,177,179,185,187,189,191,197,203,205,207,209,211,215,217,219,221,223,227,233,237,239,245,247,249,251,255,257,261

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,294345 ; Sum of the products of the smaller and larger parts of the Goldbach partitions of n into two distinct parts.
  mov $3,$1
  sub $3,$5
  add $3,3
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
