; A276886: Sums-complement of the Beatty sequence for 2 + phi.
; Submitted by ahferroin7
; 1,2,5,6,9,12,13,16,17,20,23,24,27,30,31,34,35,38,41,42,45,46,49,52,53,56,59,60,63,64,67,70,71,74,77,78,81,82,85,88,89,92,93,96,99,100,103,106,107,110,111,114,117,118,121,122,125,128,129,132,135,136
; Formula: a(n) = e(n+1)-2, b(n) = truncate((-c(n-1)+b(n-1)-1)/2)*(2*d(n-1)-2*truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1)-1)/2))/2)+truncate((-c(n-1)+b(n-1)-1)/2)+2), b(3) = -8, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+2, c(3) = 14, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)-2*truncate((2*d(n-1)+truncate((-c(n-1)+b(n-1)-1)/2))/2)+truncate((-c(n-1)+b(n-1)-1)/2), d(3) = 0, d(2) = -1, d(1) = 0, d(0) = -1, e(n) = -2*d(n-1)+e(n-1)+1, e(3) = 7, e(2) = 4, e(1) = 3, e(0) = 0

mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  add $4,1
  sub $4,$3
  sub $1,$2
  div $1,2
  mul $2,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $1,$3
  sub $3,2
lpe
mov $0,$4
sub $0,2
