; A321612: Numbers k such that all k - t are triangular numbers where t is a triangular number in range k/2 <= t < k.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,7,9,13,16,21,31
; Formula: a(n) = c(n)+2, b(n) = ((f(n-3)/10)^(-e(n-3)+b(n-3)+1)-e(n-3)+b(n-3)+e(n-3))/10+4*e(n-3)+2*(f(n-3)/10)+2*b(n-3)-(((((f(n-3)/10)^(-e(n-3)+b(n-3)+1)-e(n-3)+b(n-3)+e(n-3))/10)^(-b(n-3)-e(n-3)+b(n-2)+e(n-3)+1)+2*e(n-3)-b(n-3)-2*e(n-3)+b(n-2)+b(n-3))/10)^(2*e(n-3)-b(n-2)-b(n-3)-2*e(n-3)+b(n-1)+b(n-3)+1)-b(n-2)-e(n-3)-2*b(n-3)-2*d(n-3)-4*e(n-3)+b(n-1)+b(n-2)+b(n-3)+e(n-3)+2, b(5) = 18, b(4) = 15, b(3) = 11, b(2) = 8, b(1) = 6, b(0) = 3, c(n) = f(n-1)/10-d(n-1)-e(n-1)+b(n-1)+e(n-1), c(5) = 11, c(4) = 7, c(3) = 5, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = -(f(n-1)/10)+d(n-1)+1, d(5) = 5, d(4) = 5, d(3) = 4, d(2) = 3, d(1) = 2, d(0) = 1, e(n) = -e(n-1)+b(n-1)+e(n-1), e(5) = 15, e(4) = 11, e(3) = 8, e(2) = 6, e(1) = 3, e(0) = 0, f(n) = (f(n-1)/10)^(-e(n-1)+b(n-1)+1)-e(n-1)+b(n-1)+e(n-1), f(5) = 16, f(4) = 11, f(3) = 8, f(2) = 6, f(1) = 3, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $5,1
  div $6,10
  sub $2,$5
  sub $4,$6
  pow $6,$2
  mov $7,$4
  add $1,$3
  add $1,1
  add $4,1
  add $5,$2
  add $2,$1
  sub $2,$6
  add $2,1
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
add $0,2
