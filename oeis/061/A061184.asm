; A061184: Fifth (m=4) column of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by amazing
; 5,65,511,3130,16435,77645,339535,1399478,5504650,20845300,76495450,273381350,955187033,3272875935,11024814945,36584603310,119796766005,387639512331,1240994295715,3934750789180
; Formula: a(n) = truncate(b(2*n+1)/3), b(n) = truncate((5*d(n-1))/n), b(3) = 195, b(2) = 60, b(1) = 15, b(0) = 0, c(n) = -c(n-1)-d(n-1)+truncate((5*d(n-1))/n), c(3) = 51, c(2) = 27, c(1) = 9, c(0) = 3, d(n) = 2*d(n-1)+c(n-1)+truncate((5*d(n-1))/n), d(3) = 456, d(2) = 117, d(1) = 24, d(0) = 3

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
div $0,3
