; A007064: Numbers not of form "nearest integer to n*tau", tau = (1+sqrt(5))/2.
; Submitted by fzs600
; 1,4,7,9,12,14,17,20,22,25,27,30,33,35,38,41,43,46,48,51,54,56,59,62,64,67,69,72,75,77,80,82,85,88,90,93,96,98,101,103,106,109,111,114,117,119,122,124,127,130,132,135,137,140,143,145,148,151,153,156,158,161,164,166,169,171,174,177,179,182,185,187,190,192,195,198,200,203,206,208
; Formula: a(n) = truncate((2*truncate((e(2*n+2)-3)/2)+3)/4), b(n) = truncate((-c(n-1)+b(n-1))/4), b(3) = -130, b(2) = -8, b(1) = 0, b(0) = 0, c(n) = c(n-1)*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1))/4),4)^2, c(3) = 2048, c(2) = 512, c(1) = 32, c(0) = 2, d(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1))/4),4), d(3) = 2, d(2) = 4, d(1) = 4, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 14, e(2) = 8, e(1) = 2, e(0) = 0

mov $2,2
mul $0,2
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
lpe
mov $0,$4
sub $0,3
div $0,2
mul $0,2
add $0,3
div $0,4
