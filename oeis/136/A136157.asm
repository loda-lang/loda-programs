; A136157: Triangle by columns, (3, 1, 0, 0, 0, ...) in every column.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,1,3,0,1,3,0,0,1,3,0,0,0,1,3,0,0,0,0,1,3,0,0,0,0,0,1,3,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,1,3
; Formula: a(n) = (b(n)-2)/2, b(n) = 2*gcd((d(n-1)/2-c(n-1))/4+binomial(b(n-1),c(n-1)),4), b(2) = 8, b(1) = 4, b(0) = 8, c(n) = gcd((d(n-1)/2-c(n-1))/4+binomial(b(n-1),c(n-1)),4)*c(n-1), c(2) = 2048, c(1) = 512, c(0) = 256, d(n) = (d(n-1)/2-c(n-1))/4, d(2) = -136, d(1) = -66, d(0) = -16

mov $2,64
add $0,1
lpb $0
  sub $0,1
  div $3,2
  sub $3,$2
  div $3,4
  bin $1,$2
  add $1,$3
  gcd $1,4
  mul $2,$1
  mul $1,2
lpe
mov $0,$1
sub $0,2
div $0,2
