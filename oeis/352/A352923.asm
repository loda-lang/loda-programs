; A352923: Let c(s) denote A109812(s). Suppose c(s) = 2^n - 1, and define m(n), p(n), r(n) by m(n) = c(s-1)/2^n, p(n) = c(s+1)/2^n, r(n) = max(m(n), p(n)); sequence gives r(n).
; Submitted by Autofuzzy
; 1,2,4,4,6,7,8,9,10,11,12,14,14,16,18,18,18,20
; Formula: a(n) = d(n+2)-1, b(n) = truncate((-c(n-1)+b(n-1))/2)-1, b(3) = -24, b(2) = -10, b(1) = -2, b(0) = 0, c(n) = gcd(c(n-1)+truncate((-c(n-1)+b(n-1))/2)-1,4)*(c(n-1)+2), c(3) = 152, c(2) = 36, c(1) = 16, c(0) = 2, d(n) = d(n-1)+truncate(gcd(c(n-2)+truncate((-c(n-2)+b(n-2))/2)-1,4)/2), d(3) = 3, d(2) = 2, d(1) = 0, d(0) = 0

mov $2,2
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  sub $1,1
  add $4,$3
  mov $3,$2
  add $3,$1
  gcd $3,4
  add $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,1
