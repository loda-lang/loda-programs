; A179542: Trajectory of 1 under the morphism 1->(1,2,3), 2->(1,2), 3->(1) related to the heptagon and A006356.
; Submitted by [AF] Kalianthys
; 1,1,2,3,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,1,2,3,1,2
; Formula: a(n) = d(n+1)+3, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -8, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)*truncate((-c(n-1)+b(n-1)+1)/2)^2,4)*c(n-1), c(2) = 64, c(1) = 16, c(0) = 4, d(n) = truncate(gcd(d(n-1)*truncate((-c(n-1)+b(n-1)+1)/2)^2,4)/(-2)), d(2) = -2, d(1) = -2, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  mul $3,$1
  gcd $3,4
  mul $2,$3
  div $3,-2
lpe
mov $0,$3
add $0,3
