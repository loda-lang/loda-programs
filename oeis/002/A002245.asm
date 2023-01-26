; A002245: A (4,2)-sequence.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,4,6,5,3,7,2
; Formula: a(n) = (d(n)%10+10)%10, b(n) = 2*d(n-1)+b(n-1), b(3) = 8, b(2) = 0, b(1) = -2, b(0) = -2, c(n) = -b(n-1)-c(n-1)-d(n-1)+d(n-1)+e(n-1), c(3) = 2, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = 2*d(n-1)-b(n-1)-c(n-1)-d(n-1)+e(n-1), d(3) = 6, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = -b(n-1)+d(n-1)+e(n-1), e(3) = 9, e(2) = 5, e(1) = 2, e(0) = 0

mov $1,-2
mov $2,1
lpb $0
  sub $0,1
  sub $4,$1
  add $4,$3
  add $1,$3
  add $1,$3
  sub $2,$4
  mul $2,-1
  sub $2,$3
  add $3,$2
lpe
mov $0,$3
mod $0,10
add $0,10
mod $0,10
