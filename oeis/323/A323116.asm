; A323116: Fixed point of the morphism 1->221, 2->2211.
; Submitted by Opolis
; 2,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2,1,1,2,2,1,1,2,2,1,2,2,1,2,2
; Formula: a(n) = -2*truncate((min(a(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(a(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2, a(2) = 2, a(1) = 2, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1))/2)+1, b(2) = -6, b(1) = 1, b(0) = 3, c(n) = 4*c(n-1)*(-2*truncate((min(a(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2))/2)+min(a(n-1),b(n-1))+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 128, c(1) = 16, c(0) = 2

#offset 1

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  add $1,1
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
