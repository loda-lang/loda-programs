; A080428: First differences of A079255.
; Submitted by Conan
; 3,2,3,3,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,3,2,3,3
; Formula: a(n) = d(n)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -6, b(1) = -1, b(0) = 0, c(n) = 2*gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 24, c(1) = 12, c(0) = 3, d(n) = gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 1, d(1) = 2, d(0) = 3

#offset 1

mov $2,3
mov $3,3
lpb $0
  sub $0,1
  sub $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
