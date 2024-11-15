; A023612: Convolution of Fibonacci numbers and A001950.
; Submitted by atannir
; 2,7,16,33,62,110,190,320,533,879,1440,2350,3824,6210,10073,16324,26441,42812,69302,112166,181522,293745,475327,769134,1244526,2013728,3258324,5272125,8530524

mov $1,2
mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  mov $5,$1
  mul $5,4
  add $5,$1
  mul $5,$1
  nrt $5,2
  add $5,$1
  mov $1,$5
  div $1,2
  add $1,$3
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,1
