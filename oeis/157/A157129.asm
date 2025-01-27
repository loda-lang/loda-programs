; A157129: An analog of the Kolakoski sequence  A000002, only now a(n) = (length of n-th run divided by 2) using 1 and 2 and starting with 1,1.
; Submitted by p3d-cluster
; 1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1
; Formula: a(n) = truncate(d(n)/3)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = 0, b(0) = 2, c(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(2) = 8, c(1) = 4, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),4), d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $1,2
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
div $0,3
add $0,1
