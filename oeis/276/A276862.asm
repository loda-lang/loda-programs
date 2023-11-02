; A276862: First differences of the Beatty sequence A003151 for 1 + sqrt(2).
; Submitted by Skivelitis2
; 2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,4
lpe
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
add $0,2
