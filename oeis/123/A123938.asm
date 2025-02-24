; A123938: Ramsey number r(K_{2,2}, K_{2,n}).
; Submitted by crashtech
; 4,6,8,9,11,12,14,15,16,17,18,20,22
; Formula: a(n) = truncate((e(n+1)-7)/3)+4, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -38, b(2) = -4, b(1) = 0, b(0) = 0, c(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1)+1, c(3) = 585, c(2) = 73, c(1) = 9, c(0) = 1, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4), d(3) = 4, d(2) = 4, d(1) = 4, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 14, e(2) = 8, e(1) = 2, e(0) = 0

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  add $2,1
lpe
mov $0,$4
sub $0,7
div $0,3
add $0,4
