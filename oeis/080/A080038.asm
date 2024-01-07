; A080038: Start with a(1)=3; apply 3 -> 343, 4 -> 3443; iterate.
; Submitted by Aurum
; 3,3,4,3,3,4,3,3,4,4,3,3,4,3,3,4,3,3,4,4,3,3,4,3,3,4,3,3,4,4,3,3,4,4,3,3,4,3,3,4,3,3,4,4,3,3,4,3,3,4,3,3,4,4,3,3,4,3,3,4,3,3,4,4,3,3,4,4,3,3,4,3,3,4,3,3,4,4,3,3
; Formula: a(n) = d(n+1)+4, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -4, b(1) = 0, b(0) = 3, c(n) = 4*c(n-1)*(-2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 32, c(1) = 8, c(0) = 2, d(n) = -2*truncate((min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(d(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2), d(2) = -1, d(1) = -1, d(0) = -1

mov $1,3
mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,4
  mul $2,$3
  sub $3,2
lpe
mov $0,$3
add $0,4
