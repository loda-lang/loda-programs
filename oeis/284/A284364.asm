; A284364: Fixed point of the morphism 0->1, 1->101010.
; Submitted by PDW
; 1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1
; Formula: a(n) = truncate(d(n)/31), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -31, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)-2*truncate((truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))/2)+truncate((-c(n-1)+b(n-1)+1)/2)+2)^5, c(2) = 64, c(1) = 64, c(0) = 2, d(n) = (truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)-2*truncate((truncate((-c(n-1)+b(n-1)+1)/2)*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2))/2)+truncate((-c(n-1)+b(n-1)+1)/2)+2)^5, d(2) = 1, d(1) = 32, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,5
  mul $2,$3
lpe
mov $0,$3
div $0,31
