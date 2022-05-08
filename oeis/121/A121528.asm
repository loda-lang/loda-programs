; A121528: a(1)=1. a(n) = n-th integer from among those positive integers which are coprime to the sum of the previous terms of this sequence.
; Submitted by Jamie Morken(w2)
; 1,2,4,4,5,11,10,8,16,10,11,23,29,27,17,31,18,18,27,41,21,43,24,24,32,26,50,30,29,61,31,101,41,81,35,107,37,113,42,42,41,83,76,44,67,91,58,85,97,79,151,64,61,211,57,139,57,135,59,131,103,135,63,159,65,197,71

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,121640 ; a(1) = 1. a(n) = a(n-1) + (n-th integer from among those positive integers which are coprime to a(n-1)).
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
