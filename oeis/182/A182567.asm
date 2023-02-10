; A182567: Decimal expansion of Madelung constant (negated) for calcium fluoride CaF_2.
; Submitted by PDW
; 5,0,3,8,7,8,4,8,7,9,8
; Formula: a(n) = (d(n)+5)%10, b(n) = 2*b(n-1)+b(n-3)+c(n-3)+e(n-3)+f(n-3)+5, b(6) = 677, b(5) = 266, b(4) = 105, b(3) = 42, b(2) = 17, b(1) = 7, b(0) = 3, c(n) = 5*n+c(n-1)+e(n-1)+f(n-1)+2, c(6) = 673, c(5) = 283, c(4) = 120, c(3) = 51, c(2) = 21, c(1) = 7, c(0) = 0, d(n) = b(n-1)+c(n-1)+e(n-1)+f(n-1)+2, d(6) = 909, d(5) = 363, d(4) = 142, d(3) = 53, d(2) = 18, d(1) = 5, d(0) = 0, e(n) = c(n-1)+e(n-1)+f(n-1)+2, e(6) = 643, e(5) = 258, e(4) = 100, e(3) = 36, e(2) = 11, e(1) = 2, e(0) = 0, f(n) = e(n-1), f(6) = 258, f(5) = 100, f(4) = 36, f(3) = 11, f(2) = 2, f(1) = 0, f(0) = 0

mov $1,3
lpb $0
  sub $0,1
  add $3,2
  mov $5,$1
  add $6,2
  add $7,5
  add $2,$6
  add $2,$4
  mov $6,$4
  add $8,$1
  add $1,1
  add $1,$8
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$3
add $0,5
mod $0,10
