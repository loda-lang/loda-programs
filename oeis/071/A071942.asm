; A071942: Kolakoski-(3,4) sequence: a(n) is length of n-th run.
; Submitted by Fardringle
; 3,3,3,4,4,4,3,3,3,4,4,4,4,3,3,3,3,4,4,4,4,3,3,3,4,4,4,3,3,3,4,4,4,4,3,3,3,3,4,4,4,4,3,3,3,3,4,4,4,3,3,3,4,4,4,3,3,3,4,4,4,4,3,3,3,3,4,4,4,4,3,3,3,3,4,4,4,3,3,3
; Formula: a(n) = d(n+1)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 4*gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 32, c(1) = 8, c(0) = 2, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 1, d(1) = 1, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,4
  mul $2,$3
lpe
mov $0,$3
add $0,2
