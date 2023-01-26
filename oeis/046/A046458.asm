; A046458: Positive even integers that are not the sum of two nonprime odd integers.
; Submitted by gemini8
; 4,6,8,12,14,20,32,38
; Formula: a(n) = 2*e(n)+4, b(n) = -c(n-1)-e(n-1)+b(n-1)+d(n-1), b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)-e(n-1)-2*c(n-1)+c(n-1)+d(n-1), c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)+f(n-1)+2, d(4) = 10, d(3) = 6, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = 2*b(n-1)+2*c(n-1)-e(n-1)-2*c(n-1)+d(n-1)+1, e(4) = 5, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)+f(n-1)+1, f(4) = 7, f(3) = 4, f(2) = 2, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  sub $1,$2
  add $3,$1
  sub $3,$4
  mov $4,$2
  add $4,1
  add $2,$1
  add $2,$3
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $3,$4
  add $4,$2
lpe
mov $0,$4
mul $0,2
add $0,4
