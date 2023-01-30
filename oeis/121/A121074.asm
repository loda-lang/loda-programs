; A121074: Nonisomorphic catacondensed monoheptabenzenoids (see reference for precise definition).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,3,3,9,10,29,35,99
; Formula: a(n) = d(n)/2, b(n) = b(n-1)+d(n-1)+1, b(6) = 59, b(5) = 38, b(4) = 19, b(3) = 12, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = 2*d(n-2)-2*b(n-2)-2*c(n-2)-2*e(n-2)+b(n-2)+c(n-1)+f(n-2)+f1(n-2)+1, c(6) = -4, c(5) = -8, c(4) = -3, c(3) = -2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1)-2*d(n-1), d(6) = 58, d(5) = 20, d(4) = 18, d(3) = 6, d(2) = 6, d(1) = 2, d(0) = 0, e(n) = b(n-1), e(6) = 38, e(5) = 19, e(4) = 12, e(3) = 5, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = f(n-1)+f1(n-1)-1, f(6) = 14, f(5) = 3, f(4) = -1, f(3) = -2, f(2) = -2, f(1) = -1, f(0) = 0, f1(n) = e(n-1), f1(6) = 19, f1(5) = 12, f1(4) = 5, f1(3) = 2, f1(2) = 1, f1(1) = 0, f1(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  add $6,$8
  mov $8,$4
  sub $4,$3
  add $1,1
  add $1,$3
  add $2,$4
  mov $4,$5
  add $5,$2
  mul $5,2
  add $7,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
div $0,2
