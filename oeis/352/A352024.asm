; A352024: Largest digit in the decimal expansion of 1/A352023(n).
; Submitted by USTL-FIL (Lille Fr)
; 5,3,2,8,7,8,8,5,8,8,8,8
; Formula: a(n) = (f(n)+8)%10, b(n) = b(n-1)+d(n-1), b(5) = 1975, b(4) = -11, b(3) = 23, b(2) = 4, b(1) = 3, b(0) = 1, c(n) = b(n-1)+d(n-1), c(5) = 1975, c(4) = -11, c(3) = 23, c(2) = 4, c(1) = 3, c(0) = 1, d(n) = (b(n-2)+d(n-2))*(-b(n-2)*(-e(n-2)+b(n-2)+c(n-2))+2*b(n-2)+2*d(n-2))-e(n-2)+b(n-2)+c(n-2)+d(n-2)-1, d(5) = 22051, d(4) = 1986, d(3) = -34, d(2) = 19, d(1) = 1, d(0) = 2, e(n) = b(n-1)*(-e(n-1)+b(n-1)+c(n-1)), e(5) = 22000, e(4) = 1978, e(3) = -40, e(2) = 18, e(1) = 0, e(0) = 2, f(n) = max(-b(n-1)-d(n-1)+8,0), f(5) = 0, f(4) = 19, f(3) = 0, f(2) = 4, f(1) = 5, f(0) = 7

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
