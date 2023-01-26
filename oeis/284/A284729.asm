; A284729: Dimensions of certain centralizer algebras associated with Bratelli diagram B(A_6, A_5).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,15,53,219,1037,5427
; Formula: a(n) = d(n)/2+1, b(n) = -c(n-1)-d(n-1)-e(n-1)-f(n-1)+b(n-1)-1, b(5) = -114, b(4) = -24, b(3) = -6, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 6*c(n-2)+6*f(n-2)+4*e(n-2)+2*c(n-1)+2*c(n-2)+2*d(n-2)+2*e(n-2)+2*f(n-2)-2*b(n-2), c(5) = 122, c(4) = 18, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)-2*b(n-1), d(5) = 104, d(4) = 28, d(3) = 8, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), e(5) = 187, e(4) = 37, e(3) = 7, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 3*c(n-1)+3*f(n-1), f(5) = 72, f(4) = 6, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  sub $4,$1
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $2,2
  mul $2,$7
  mov $3,$2
  mul $6,3
  add $7,$4
  mov $1,-1
  sub $1,$7
  mov $2,1
  mul $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$4
div $0,2
add $0,1
