; A085981: Number of 7's in decimal expansion of prime(n).
; Submitted by vaughan
; 0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,1,2,0,0,0,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,7
  div $0,10
  add $1,$2
lpe
mov $0,$1
