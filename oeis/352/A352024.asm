; A352024: Largest digit in the decimal expansion of 1/A352023(n).
; Submitted by USTL-FIL (Lille Fr)
; 5,3,2,8,7,8,8,5,8,8,8,8
; Formula: a(n) = (f(n+2)+8)%10, b(n) = b(n-1)+d(n-1), b(5) = 23, b(4) = 4, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+d(n-1), c(5) = 23, c(4) = 4, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = (b(n-2)+d(n-2))*(-b(n-2)*(-e(n-2)+b(n-2)+c(n-2))+2*b(n-2)+2*d(n-2))-e(n-2)+b(n-2)+c(n-2)+d(n-2)-1, d(5) = -34, d(4) = 19, d(3) = 1, d(2) = 2, d(1) = 0, d(0) = 1, e(n) = b(n-1)*(-e(n-1)+b(n-1)+c(n-1)), e(5) = -40, e(4) = 18, e(3) = 0, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = max(-b(n-1)-d(n-1)+8,0), f(5) = 0, f(4) = 4, f(3) = 5, f(2) = 7, f(1) = 7, f(0) = 0

mov $3,1
add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  mul $5,$1
  add $1,$3
  sub $2,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  mov $2,$1
  mov $6,8
  trn $6,$1
lpe
mov $0,$6
add $0,8
mod $0,10
