; A124683: Squares with strictly decreasing digits.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,64,81,841,961
; Formula: a(n) = e(n)^2, b(n) = ((2*b(n-1)-e(n-1)+d(n-1))/b(n-1))/2, b(5) = 20, b(4) = 1, b(3) = 5, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = ((2*b(n-2)-e(n-2)+d(n-2))/b(n-2))/2+c(n-2)*(f(n-2)%5)+2*b(n-2)-b(n-2)-2*e(n-2)+d(n-2)+e(n-2)+3, c(5) = 42, c(4) = 17, c(3) = 12, c(2) = 5, c(1) = 3, c(0) = 0, d(n) = c(n-1)*(f(n-1)%5)+2*b(n-1)-e(n-1)+d(n-1)+e(n-1), d(5) = 65, d(4) = 46, d(3) = 12, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = b(n-1)+e(n-1), e(5) = 9, e(4) = 8, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)*(f(n-1)%5)+2*b(n-1)-e(n-1)+d(n-1)+e(n-1), f(5) = 65, f(4) = 46, f(3) = 12, f(2) = 10, f(1) = 2, f(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mod $6,5
  mul $3,$6
  add $4,$2
  sub $4,$5
  mov $6,$2
  add $1,2
  add $2,$4
  div $2,$6
  div $2,2
  add $3,$4
  add $3,$5
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $4,$6
  mov $1,1
lpe
pow $5,2
mov $0,$5
