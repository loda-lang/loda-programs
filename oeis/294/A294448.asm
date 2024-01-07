; A294448: Discrepancy of the Kolakoski sequence A000002.
; Submitted by emoga
; -1,0,1,0,-1,0,-1,0,1,0,1,2,1,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,-1,0,-1,-2,-1,-2,-1,0,-1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,-2,-1,0,-1,0,1,0,-1,0,-1,0,1,0,1,2,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0
; Formula: a(n) = 2*e(n+1)-n-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,$0
mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $4,$2
  mod $4,2
  add $4,2
  mul $3,$4
  add $5,$4
  sub $5,1
lpe
mov $0,$5
mul $0,2
sub $0,1
sub $0,$1
