; A097906: Decimal expansion of Sum_{i >= 1} i/prime(i)^2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,9,0,6,4,1,7
; Formula: a(n) = ((b(n)+1)%10+10)%10, b(n) = b(n-1)+e(n-1)+f(n-1), b(5) = 45, b(4) = 39, b(3) = 18, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 2*e(n-2)-b(n-2)-e(n-2)-f(n-2)+c(n-1)+12, c(5) = 84, c(4) = 63, c(3) = 39, c(2) = 24, c(1) = 12, c(0) = 0, d(n) = 0, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -b(n-1)+c(n-1)+d(n-1)+3, e(5) = 27, e(4) = 24, e(3) = 24, e(2) = 15, e(1) = 3, e(0) = 0, f(n) = -b(n-1)+d(n-1), f(5) = -39, f(4) = -18, f(3) = -3, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  sub $3,$1
  mov $6,$4
  mul $7,2
  add $7,9
  add $1,$5
  add $1,$4
  add $2,3
  add $2,$3
  mov $4,$2
  mov $5,$3
  add $2,$7
  mov $3,0
  mov $7,$6
lpe
mov $0,$1
add $0,1
mod $0,10
add $0,10
mod $0,10
