; A006249: Number of hypertournaments on n elements under preisomorphism.
; Submitted by loader3229
; 1,1,1,2,2,6,17,79
; Formula: a(n) = e(n-1)+1, b(n) = -e(n-1)*(f(n-1)+4)-c(n-1)-e(n-1)+d(n-1), b(4) = -4, b(3) = 1, b(2) = -1, b(1) = 0, b(0) = 1, c(n) = b(n-1)+e(n-1), c(4) = 2, c(3) = -1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = e(n-1)*(f(n-1)+4)+c(n-1)+e(n-1), d(4) = 4, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1), e(4) = 1, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = e(n-1)*(f(n-1)+4), f(4) = 4, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$4
  ror $1,3
  add $6,4
  mul $6,$4
  add $3,$4
  add $3,$6
  add $4,$1
  sub $1,$3
lpe
mov $0,$4
add $0,1
