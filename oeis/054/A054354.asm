; A054354: First differences of Kolakoski sequence A000002.
; Submitted by JayPi
; 1,0,-1,0,1,-1,1,0,-1,1,0,-1,0,1,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,-1,0,1,-1,1,0,-1,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,0,1,0,-1,1,0,-1,0,1,-1,1,0,-1,1,0,-1,0,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0
; Formula: a(n) = -e(n+1)+d(n+1), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
sub $3,$4
mov $0,$3
