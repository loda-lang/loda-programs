; A121527: a(0)=1. a(n) = n-th integer from among those positive integers which are coprime to the sum of the previous terms of this sequence.
; Submitted by Jamie Morken(w1)
; 1,1,3,3,7,8,6,7,23,9,21,11,29,19,27,22,16,25,43,19,73,21,43,25,89,26,26,40,28,31,97,32,47,65,35,103,37,81,41,101,59,117,44,50,65,89,57,93,59,173,52,76,82,53,133,55,167,83,117,73,143,61,123,78,70,97,173,110,72

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,121641 ; a(0) = 1. a(n) = a(n-1) + (n-th integer from among those positive integers which are coprime to a(n-1)).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
