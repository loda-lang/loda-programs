; A292777: First differences of A100290.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,3,2,1,1,2,3,3,4,2,1,1,1,2,1,6,3,3,1,7,4,2,1,1,2,4,2,3,9,6,3,3,2,7,7,8,4,2,1,1,1,3,1,2,5,4,6,5,6,4,3,12,6,3,3,3,1,14,7,7,1,15,8,4,2,1,1,2,1,5,2,4,3,6,1,8,12,10,5,7,8,6,5,19,12,6,3,3,1,5,2,11,17,14

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,100290 ; Numbers divisible by smallest number with same number of 1's in its binary expansion. That is, A038573(a(n)) divides a(n).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
