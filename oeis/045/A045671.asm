; A045671: Extension of Beatty sequence; complement of A045672.
; Submitted by Science United
; 0,1,2,3,5,6,7,9,10,11,13,14,15,16,17,19,20,21,23,24,25,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,47,48,49,51,52,53,55,56,57,59,60,61,63,64,65,66,67,69,70
; Formula: a(n) = floor(e(n)/2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -73, b(2) = -18, b(1) = -4, b(0) = 0, c(n) = 4*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1,4)*c(n-1), c(3) = 2048, c(2) = 128, c(1) = 32, c(0) = 8, d(n) = floor(gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1,4)/2), d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

mov $2,8
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
div $0,2
