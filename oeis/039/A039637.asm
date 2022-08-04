; A039637: Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
; Submitted by Penguin
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,4,4,1,3,1,3,2,2,1,4,2,2,3,3,1,5,1,5,2,2,4,4,1,2,4,4,1,3,1,3,2,2,1,5,3,3,3,3,1,4,4,4,2,2,1,6,1,2,6,6,3,3,1,3,5,5,1,5,1,2,3,3,5,5,1,5,2,2,1,4,2,2,4,4,1,3,3,3,2,2,6,6,1,4,4,4

lpb $0
  seq $0,66560 ; Smallest composite number divisible by n.
  add $0,1
  div $0,2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
