; A221313: Square root of number of nX4 arrays of occupancy after each element moves to some horizontal or vertical neighbor, with every occupancy equal to zero or two
; Submitted by Jamie Morken(w2)
; 1,4,9,23,57,142,353,878,2183,5428,13496,33556,83432,207441,515770,1282382,3188443
; Formula: a(n) = d(n+1), b(n) = d(n-1), b(5) = 9, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -e(n-1)+b(n-1)+d(n-1)+f(n-1), c(5) = 18, c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = b(n-1)+c(n-1)+f(n-1)+f1(n-1), d(5) = 23, d(4) = 9, d(3) = 4, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1)+f1(n-1), e(5) = 10, e(4) = 4, e(3) = 2, e(2) = 0, e(1) = 1, e(0) = 0, f(n) = b(n-1)+c(n-1)+f(n-1)+f1(n-1), f(5) = 23, f(4) = 9, f(3) = 4, f(2) = 1, f(1) = 1, f(0) = 0, f1(n) = e(n-1)+f1(n-1), f1(5) = 7, f1(4) = 3, f1(3) = 1, f1(2) = 1, f1(1) = 0, f1(0) = 0

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$6
  add $5,$1
  add $6,$4
  mov $1,$3
  sub $4,$5
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
