; A039636: Number of steps to fixed point of "n -> n/2 or (n-1)/2 until result is prime".
; Submitted by Fardringle
; 1,1,1,2,1,2,1,3,3,2,1,3,1,2,2,4,1,4,1,3,3,2,1,4,4,2,2,3,1,3,1,5,5,2,2,5,1,2,2,4,1,4,1,3,3,2,1,5,5,5,5,3,1,3,3,4,4,2,1,4,1,2,2,6,6,6,1,3,3,3,1,6,1,2,2,3,3,3,1,5,5,2,1,5,5,2,2,4,1,4,4,3,3,2,2,6,1,6,6,6

lpb $0
  seq $0,66560 ; Smallest composite number divisible by n.
  div $0,2
  sub $0,1
  add $1,4
lpe
mov $0,$1
div $0,4
add $0,1
