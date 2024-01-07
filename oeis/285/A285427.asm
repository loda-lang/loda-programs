; A285427: Fixed point of the morphism 0->11, 1-> 100.
; Submitted by GolfSierra
; 1,0,0,1,1,1,1,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,1,1,0,0,1,0,0,1
; Formula: a(n) = d(n+1)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)*(-2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+2), c(2) = 16, c(1) = 8, c(0) = 2, d(n) = -2*truncate(truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)/2)+truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2), d(2) = -1, d(1) = 0, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,1
  add $3,$1
  div $3,2
  mod $3,2
  add $3,2
  mul $2,2
  mul $2,$3
  sub $3,2
lpe
mov $0,$3
add $0,1
