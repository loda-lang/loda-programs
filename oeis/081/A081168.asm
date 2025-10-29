; A081168: Differences of Beatty sequence for square root of 10.
; Submitted by [SG]KidDoesCrunch
; 3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3
; Formula: a(n) = truncate(d(n+1)/8)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -32, b(1) = -1, b(0) = 0, c(n) = 4*c(n-1)*(8*d(n-1)+8*truncate((-c(n-1)+b(n-1))/2)-16*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+24), c(2) = 2048, c(1) = 64, c(0) = 2, d(n) = 8*d(n-1)+8*truncate((-c(n-1)+b(n-1))/2)-16*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+24, d(2) = 8, d(1) = 8, d(0) = -1

mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,1
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,8
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
div $0,8
add $0,2
