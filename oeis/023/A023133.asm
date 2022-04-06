; A023133: Signature sequence of Pi (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Christian Krause
; 1,2,3,4,1,5,2,6,3,7,4,1,8,5,2,9,6,3,10,7,4,1,11,8,5,2,12,9,6,3,13,10,7,4,1,14,11,8,5,2,15,12,9,6,3,16,13,10,7,4,1,17,14,11,8,5,2,18,15,12,9,6,3,19,16,13,10,7,4,1,20,17,14,11,8,5,2,21,18,15,12,9,6,3,22,19,16,13,10,7,4,1,23,20,17,14,11,8,5,2

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$0
mul $0,-1
add $0,$1
add $0,1
