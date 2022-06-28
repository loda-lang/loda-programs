; A273123: Values of A007692(n) that are not of the form x^2 + y^2 + z^2 where x, y, z are nonzero integers.
; Submitted by Simon Strandgaard
; 85,130,340,520,1360,2080,5440,8320,21760,33280,87040,133120,348160,532480,1392640,2129920,5570560,8519680,22282240,34078720,89128960,136314880,356515840,545259520,1426063360,2181038080,5704253440,8724152320

mov $2,5
add $2,$0
mov $3,4
mov $4,$0
lpb $2
  sub $2,1
  mul $3,2
  add $3,1
  sub $1,$4
  add $1,1
  mov $4,$5
  add $4,$1
  sub $4,$3
  mov $5,1
  gcd $1,2
  add $1,1
  sub $3,$1
  mov $1,0
lpe
mov $0,$3
div $0,16
mul $0,15
add $0,10
