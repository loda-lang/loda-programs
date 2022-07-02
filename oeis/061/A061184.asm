; A061184: Fifth (m=4) column of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by Jamie Morken(w1)
; 5,65,511,3130,16435,77645,339535,1399478,5504650,20845300,76495450,273381350,955187033,3272875935,11024814945,36584603310,119796766005,387639512331,1240994295715,3934750789180

mul $0,2
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,5
  add $1,1
  add $5,$3
lpe
mov $0,$5
