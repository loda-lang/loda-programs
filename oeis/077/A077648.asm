; A077648: Initial digits of prime numbers.
; Submitted by thorsam
; 2,3,5,7,1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $1,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,65
lpe
sub $0,5
mod $0,10
