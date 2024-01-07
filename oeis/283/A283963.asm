; A283963: Fixed point of the morphism 0 -> 1, 1 -> 1010.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0
; Formula: a(n) = truncate(d(n+1)/7), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -7, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)-2*truncate((truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))/2)+truncate((-c(n-1)+b(n-1)+1)/2)+2)^3, c(2) = 16, c(1) = 16, c(0) = 2, d(n) = (truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)-2*truncate((truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))/2)+truncate((-c(n-1)+b(n-1)+1)/2)+2)^3, d(2) = 1, d(1) = 8, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,3
  mul $2,$3
lpe
mov $0,$3
div $0,7
