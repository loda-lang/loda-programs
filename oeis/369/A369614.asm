; A369614: Maximal size of Condorcet domain on n alternatives.
; Submitted by Aionel
; 1,1,2,4,9,20,45,100,224
; Formula: a(n) = f1(n)+1, b(n) = truncate(b(n-1)^(-d(n-1)+e(n-1))), b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+f1(n-1), c(6) = 20, c(5) = 9, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -c(n-1)-d(n-1)-f(n-1)+e(n-1), d(6) = -6, d(5) = -4, d(4) = -1, d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 0, e(6) = 0, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -d(n-1)+e(n-1), f(6) = 4, f(5) = 1, f(4) = 1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = 2*f1(n-1)+c(n-2)+f(n-2)+1, f1(7) = 99, f1(6) = 44, f1(5) = 19, f1(4) = 8, f1(3) = 3, f1(2) = 1, f1(1) = 0, f1(0) = 0

lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  sub $4,$3
  mov $6,$4
  mov $2,$1
  add $2,$8
  add $5,$8
  mov $8,$5
  pow $1,$4
  mov $3,$4
  sub $3,$7
  mov $4,0
  add $5,$7
  add $5,1
lpe
mov $0,$8
add $0,1
