; A110861: Number of even isodual (but not self-dual) binary codes of length 2n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,3,8,20,67,331
; Formula: a(n) = f(n-1), b(n) = b(n-1)+c(n-1)+1, b(6) = 1643, b(5) = 264, b(4) = 47, b(3) = 12, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = (2*d(n-2)+e(n-2))^2+2*d(n-1)+b(n-1)+e(n-1), c(6) = 11964, c(5) = 1378, c(4) = 216, c(3) = 34, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = b(n-1)+d(n-1), d(6) = 331, d(5) = 67, d(4) = 20, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)-e(n-2)+c(n-1)+1, e(8) = 248764, e(7) = 15581, e(6) = 1973, e(5) = 330, e(4) = 66, e(3) = 19, e(2) = 7, e(1) = 2, e(0) = 0, f(n) = d(n-1), f(6) = 67, f(5) = 20, f(4) = 8, f(3) = 3, f(2) = 1, f(1) = 0, f(0) = 0

#offset 1

mov $1,1
mov $2,-1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $8,$4
  add $1,1
  add $1,$3
  pow $2,2
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $4,$8
  add $5,$2
  add $6,$1
  mov $2,$3
  add $2,$7
  add $5,$2
  add $2,$8
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
