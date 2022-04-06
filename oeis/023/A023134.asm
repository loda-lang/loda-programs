; A023134: Signature sequence of 1/Pi (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Christian Krause
; 1,1,1,1,2,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8

add $1,$2
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$0
mov $1,$0
add $0,8
add $0,$1
bin $1,$0
add $1,$0
mul $0,47
pow $2,$0
mul $2,$1
mod $2,$1
add $2,$0
div $0,47
add $0,1
sub $0,9
div $0,2
add $0,1
