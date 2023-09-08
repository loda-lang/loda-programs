; A213890: For any n >= 0, write all permutations of {0,1,...,n} in reverse lexicographic order. The last elements of the permutations will be the initial terms of this sequence.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,2,1,2,0,1,0,3,1,3,0,2,0,3,2,3,1,2,1,3,2,3,0,1,0,2,1,2,0,1,0,4,1,4,0,2,0,4,2,4,1,2,1,4,2,4,0,1,0,3,1,3,0,1,0,4,1,4,0,3,0,4,3,4,1,3,1,4,3,4,0,2,0,3,2,3,0,2

mov $2,1
mov $5,1
add $0,1
mov $3,18
lpb $3
  sub $3,1
  add $5,1
  sub $0,1
  mov $4,$0
  mod $4,$5
  div $4,$2
  cmp $4,0
  div $0,$5
  add $0,1
  add $2,$4
lpe
mov $0,$2
sub $0,10
sub $1,$0
mov $0,$1
add $0,9
