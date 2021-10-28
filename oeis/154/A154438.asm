; A154438: Permutation of nonnegative integers: A059893-conjugate of A154436.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,4,5,6,15,12,9,10,11,8,13,14,31,28,25,26,19,16,21,22,23,20,17,18,27,24,29,30,63,60,57,58,51,48,53,54

mul $0,2
mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  trn $3,3
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
