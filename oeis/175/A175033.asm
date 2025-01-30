; A175033: Numbers n such that (ceiling(sqrt(n*n/2)))^2 - n*n/2 = 17/2.
; Submitted by shiva
; 9,15,55,89,321,519,1871,3025,10905,17631,63559,102761,370449,598935,2159135,3490849,12584361,20346159,73347031,118586105,427497825,691170471

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mul $1,2
sub $1,1
mov $2,3
mov $3,3
div $0,2
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $2,2
  add $1,$3
lpe
mov $0,$1
