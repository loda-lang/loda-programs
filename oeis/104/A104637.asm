; A104637: Number of even digits in n-th prime.
; Submitted by ckrause
; 1,0,0,0,0,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,1,1,1,1,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,2,2,2,1,1,2,1,1,2,2,1,1,2,2,1,1,0,0,0,0,0,1,1,0,0,1,0,0,1,1,0,2,2

#offset 1

seq $0,40 ; The prime numbers.
lpb $0
  mov $2,$0
  add $2,1
  mod $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
