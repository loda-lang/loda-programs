; A023134: Signature sequence of 1/Pi (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Christian Krause
; 1,1,1,1,2,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
mov $1,$0
add $0,8
add $0,$1
mul $0,47
sub $0,376
div $0,94
add $0,1
