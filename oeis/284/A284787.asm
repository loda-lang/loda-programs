; A284787: Even numbers representable in at least two ways as the sum of two odd composites.
; Submitted by [SG]KidDoesCrunch
; 30,36,42,48,50,54,58,60,64,66,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162
; Formula: a(n) = e(n)+24, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = 97, b(2) = 221, b(1) = 452, b(0) = 907, c(n) = 2*c(n-1)+2*d(n-1)+2*truncate((-c(n-1)+b(n-1))/2)-4*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+4, c(3) = 58, c(2) = 26, c(1) = 10, c(0) = 2, d(n) = 2*d(n-1)+2*truncate((-c(n-1)+b(n-1))/2)-4*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+4, d(3) = 6, d(2) = 6, d(1) = 6, d(0) = -1, e(n) = 2*d(n-1)+2*truncate((-c(n-1)+b(n-1))/2)-4*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+e(n-1)+4, e(3) = 18, e(2) = 12, e(1) = 6, e(0) = 0

#offset 1

mov $1,907
mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  add $2,$3
  mul $2,2
  mul $3,2
  add $4,$3
lpe
mov $0,$4
add $0,24
