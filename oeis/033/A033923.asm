; A033923: Base 3 digital convolution sequence.
; Submitted by Skivelitis2
; 1,1,2,1,2,3,2,3,4,2,3,4,3,4,5,4,5,6,4,5,6,5,6,7,6,7,8,1,2,3,2,3,4,3,4,5,3,4,5,4,5,6,5,6,7,5,6,7,6,7,8,7,8,9,2,3,4,3,4,5,4,5,6,4,5,6,5,6,7,6,7,8,6,7,8,7,8,9,8,9

#offset 1

sub $0,1
bin $1,$0
mov $3,1
lpb $0
  gcd $3,$4
  mov $2,$0
  mod $2,3
  mul $2,$3
  sub $4,1
  div $0,3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
