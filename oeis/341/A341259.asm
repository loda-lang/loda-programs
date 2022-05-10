; A341259: Number of 0's in n-th word defined at A341258.
; Submitted by Christian Krause
; 1,0,2,1,1,3,0,2,2,2,4,1,1,3,1,3,3,3,5,0,2,2,2,4,2,2,4,2,4,4,4,6,1,1,3,1,3,3,3,5,1,3,3,3,5,3,3,5,3,5,5,5,7,0,2,2,2,4,2,2,4,2,4,4,4,6,2,2,4,2,4,4,4,6,2,4,4,4,6,4,4,6,4,6,6,6

add $0,2
seq $0,307096 ; Positive integers m such that for any positive integer k the last k bits of the binary expansion of m is not a multiple of 3.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
sub $0,2
