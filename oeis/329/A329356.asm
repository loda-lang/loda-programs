; A329356: The binary expansion of a(n) is the first n terms of 2 - A000002.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,9,19,38,77,154,308,617,1234,2468,4937,9875,19750,39501,79003,158006,316012,632025,1264050,2528101,5056203,10112406,20224813,40449626,80899252,161798505,323597011,647194022,1294388045,2588776091,5177552182,10355104365
; Formula: a(n) = truncate(e(n)/2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 4*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+2*e(n-1)-2*d(n-1)-2*truncate((-c(n-1)+b(n-1))/2), e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  sub $4,$3
  mul $4,2
  add $3,2
  mul $2,$3
lpe
div $4,2
mov $0,$4
