; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by Science United
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3
; Formula: a(n) = d(n+1)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -8, b(1) = 0, b(0) = 1, c(n) = 8*gcd(max(d(n-1)-2,0)+truncate((-c(n-1)+b(n-1))/2)-1,4)*c(n-1), c(2) = 128, c(1) = 16, c(0) = 2, d(n) = gcd(max(d(n-1)-2,0)+truncate((-c(n-1)+b(n-1))/2)-1,4), d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  trn $3,2
  sub $3,1
  add $3,$1
  gcd $3,4
  mul $2,4
  mul $2,$3
  mul $2,2
lpe
mov $0,$3
add $0,2
