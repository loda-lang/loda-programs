; A273123: Values of A007692(n) that are not of the form x^2 + y^2 + z^2 where x, y, z are nonzero integers.
; Submitted by BrandyNOW
; 85,130,340,520,1360,2080,5440,8320,21760,33280,87040,133120,348160,532480,1392640,2129920,5570560,8519680,22282240,34078720,89128960,136314880,356515840,545259520,1426063360,2181038080,5704253440,8724152320
; Formula: a(n) = 5*truncate(((binomial((n+2)%2+8,2)-2)*2^(n+2))/16)

#offset 1

add $0,2
mov $1,2
pow $1,$0
mod $0,2
add $0,8
bin $0,2
sub $0,2
mul $0,$1
div $0,16
mul $0,5
