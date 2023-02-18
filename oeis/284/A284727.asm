; A284727: Dimensions of certain centralizer algebras associated with Bratelli diagram B(S_6, S_5).
; Submitted by Dingo
; 1,1,2,5,15,52,203,876,4111
; Formula: a(n) = d(n)/2+1, b(n) = 4*b(n-1)-c(n-1)+b(n-1), b(6) = -113, b(5) = -13, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)+3*f(n-2)+2*c(n-2)+2*e(n-2)-f1(n-2)-2*b(n-2)-3*b(n-2)-4*b(n-2)+c(n-1)+d(n-2)+e(n-2)+f(n-2), c(6) = 268, c(5) = 48, c(4) = 8, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)-2*f1(n-1), d(6) = 404, d(5) = 102, d(4) = 28, d(3) = 8, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)-f1(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), e(6) = 812, e(5) = 171, e(4) = 36, e(3) = 7, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 3*c(n-1)+3*f(n-1)-3*b(n-1), f(6) = 291, f(5) = 36, f(4) = 3, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = -c(n-1)-d(n-1)-e(n-1)-f(n-1)+b(n-1)+f1(n-1)-1, f1(6) = -471, f1(5) = -100, f1(4) = -23, f1(3) = -6, f1(2) = -2, f1(1) = -1, f1(0) = 0

lpb $0
  sub $0,1
  sub $3,$2
  sub $4,$9
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $8,$7
  mov $1,$3
  mov $3,$8
  mul $6,3
  add $7,$4
  mov $8,1
  mov $9,-1
  sub $9,$7
  mul $2,4
  sub $2,$1
  mul $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$4
div $0,2
add $0,1
