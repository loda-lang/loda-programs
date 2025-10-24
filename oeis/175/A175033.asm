; A175033: Numbers n such that (ceiling(sqrt(n*n/2)))^2 - n*n/2 = 17/2.
; Submitted by loader3229
; 9,15,55,89,321,519,1871,3025,10905,17631,63559,102761,370449,598935,2159135,3490849,12584361,20346159,73347031,118586105,427497825,691170471
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((17*c(n-2)+7*b(n-2))/3), b(3) = 55, b(2) = 55, b(1) = 9, b(0) = 9, c(n) = truncate((11*c(n-2)+4*b(n-2))/3), c(3) = 34, c(2) = 34, c(1) = 6, c(0) = 6

#offset 1

mov $1,9
mov $2,6
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,4
  mov $4,$2
  mul $4,17
  mul $2,11
  add $2,$3
  div $2,3
  mul $1,7
  add $1,$4
  div $1,3
lpe
mul $0,$2
add $0,$1
