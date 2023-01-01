; A273123: Values of A007692(n) that are not of the form x^2 + y^2 + z^2 where x, y, z are nonzero integers.
; Submitted by Christian Krause
; 85,130,340,520,1360,2080,5440,8320,21760,33280,87040,133120,348160,532480,1392640,2129920,5570560,8519680,22282240,34078720,89128960,136314880,356515840,545259520,1426063360,2181038080,5704253440,8724152320
; Formula: a(n) = 15*((b(n)-36)/8)+85, b(n) = 4*max(b(n-2),2)+28, b(1) = 60, b(0) = 36

add $0,2
lpb $0
  sub $0,1
  max $3,2
  mul $3,2
  add $3,10
  mov $1,$2
  add $1,4
  mul $1,2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$3
sub $0,36
div $0,8
mul $0,15
add $0,85
