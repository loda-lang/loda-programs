; A255198: Let EKG-n denote the EKG sequence (A064413) started with n rather than 2, and suppose EKG-n first merges with some other EKG-i (i >= 2) sequence after f(n) (= A255583(n)) steps; then a(n) = number of i such that EKG-i meets EKG-n after f(n) steps.
; Submitted by Stony666
; 1,1,1,4,1,6,2,2,5
; Formula: a(n) = (d(n)/2+1)%10, b(n) = b(n-1)+d(n-1), b(4) = 7, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(4) = 7, c(3) = -1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)-f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, d(4) = 0, d(3) = 7, d(2) = -1, d(1) = 1, d(0) = 0, e(n) = 8*c(n-1)+4*b(n-1)+4*d(n-1)-4*c(n-1)-2, e(4) = 22, e(3) = 2, e(2) = 2, e(1) = -2, e(0) = 0, f(n) = 2*c(n-1)-f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, f(4) = 0, f(3) = 7, f(2) = -1, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $2,1
  add $4,$2
  add $4,$1
  add $5,$4
  sub $4,$2
  mov $2,$3
  mov $3,$5
  mul $4,4
  sub $4,2
lpe
mov $0,$3
div $0,2
add $0,1
mod $0,10
