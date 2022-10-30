; A087033: Number of terms in each group of consecutive zeros in A087032.
; Submitted by Jim1348
; 1,5,5,11,3,1,5,7,9,3,1,5,5,15,1,5,5,9,1,5,11,5,5,3,7,7,9,5,1,3,5,3,13,3,1,5,11,7,5,5,9,3,1,5,17,3,1,5,15,15,3,15,5,7,17,23,5,5,5,15,1,5,7,3,11,11,23,5,9,15,5,9,13,5,9,3,5,1,5,3,1,13,3,7,9,5,5,23,17,9,5,7,9,7,11

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,87031 ; Numbers n such that 2p-n is prime, p is the smallest prime > n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
