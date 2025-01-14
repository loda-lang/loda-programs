; A080717: Let S(0) = 1; obtain S(k) from S(k-1) by applying 1 -> 2, 2 -> 31, 3 -> 332; sequence is S(0), S(1), S(2), ...
; Submitted by BarnardsStern
; 2,3,1,3,3,2,2,3,3,2,3,3,2,3,1,3,1,3,3,2,3,3,2,3,1,3,3,2,3,3,2,3,1,3,3,2,2,3,3,2,2,3,3,2,3,3,2,3,1,3,3,2,3,3,2,3,1,3,3,2,2,3,3,2,3,3,2,3,1,3,3,2,3,3,2,3,1,3,3,2
; Formula: a(n) = d(n+1)+1, b(n) = truncate((gcd(-c(n-1)+truncate((-c(n-1)+b(n-1)+1)/2)+truncate(d(n-1)/2),4)*c(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))/2), b(2) = 7, b(1) = 2, b(0) = 0, c(n) = c(n-1)*gcd(-c(n-1)+truncate((-c(n-1)+b(n-1)+1)/2)+truncate(d(n-1)/2),4)^2, c(2) = 32, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(-c(n-1)+truncate((-c(n-1)+b(n-1)+1)/2)+truncate(d(n-1)/2),4)/2), d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  div $3,2
  sub $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  add $1,$2
  div $1,2
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
