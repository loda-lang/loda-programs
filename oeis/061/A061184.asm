; A061184: Fifth (m=4) column of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by amazing
; 5,65,511,3130,16435,77645,339535,1399478,5504650,20845300,76495450,273381350,955187033,3272875935,11024814945,36584603310,119796766005,387639512331,1240994295715,3934750789180

mul $0,2
add $0,1
mov $2,3
mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,5
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
sub $0,45
div $0,3
add $0,15
