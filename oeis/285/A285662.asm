; A285662: Positions of 0 in A285661; complement of A285663.
; Submitted by PDW
; 3,4,7,8,15,16,19,20,27,28,31,32,35,36,39,40,43,44,47,48,55,56,59,60,67,68,71,72,75,76,79,80,83,84,87,88,95,96,99,100,107,108,111,112,119,120,123,124,131,132,135,136,143,144,147,148,155,156,159,160,163,164,167,168,171,172,175,176,183,184,187,188,195,196,199,200,203,204,207,208
; Formula: a(n) = 2*e(floor((n+1)/2))+n, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -129, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)^2, c(3) = 512, c(2) = 256, c(1) = 8, c(0) = 4, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+1, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

add $0,1
mov $1,$0
mov $3,4
div $0,2
lpb $0
  sub $0,1
  add $5,$4
  add $5,1
  sub $2,$3
  add $2,1
  div $2,2
  add $4,$2
  gcd $4,4
  mul $3,$4
  mul $3,2
  mul $3,$4
  div $4,2
lpe
mov $0,$5
mul $0,2
sub $0,1
add $0,$1
