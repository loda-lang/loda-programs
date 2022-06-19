; A175033: Numbers n such that (ceiling(sqrt(n*n/2)))^2 - n*n/2 = 17/2.
; Submitted by Christian Krause
; 9,15,55,89,321,519,1871,3025,10905,17631,63559,102761,370449,598935,2159135,3490849,12584361,20346159,73347031,118586105,427497825,691170471

mov $2,6
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,4
  add $1,$3
  add $2,$1
lpe
mul $2,2
add $2,$1
mov $0,$2
sub $0,12
div $0,2
add $0,9
