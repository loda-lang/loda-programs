; A327708: The minimal size of a partition lambda of n such that every partition of n with at most 8 parts can be obtained by coalescing the parts of lambda.
; 1,2,3,4,5,6,7,8,8,9,9,10,10,11,11,12,12,12,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21,21,21,22,22,22,22,22,22,22,22,22,22

lpb $0,1
  mul $0,7
  sub $0,1
  div $0,2
  trn $2,4
  add $2,4
  div $0,$2
  add $4,1
lpe
add $0,$4
add $1,5
mov $3,$0
add $1,$3
sub $1,4
