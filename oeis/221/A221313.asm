; A221313: Square root of number of nX4 arrays of occupancy after each element moves to some horizontal or vertical neighbor, with every occupancy equal to zero or two
; Submitted by Jamie Morken(w2)
; 1,4,9,23,57,142,353,878,2183,5428,13496,33556,83432,207441,515770,1282382,3188443
; Formula: a(n) = b(n-1)+c(n-1)+e(n-1)+f(n-1), a(5) = 142, a(4) = 57, a(3) = 23, a(2) = 9, a(1) = 4, a(0) = 1, b(n) = a(n-1), b(5) = 57, b(4) = 23, b(3) = 9, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = -d(n-1)+b(n-1)+a(n-1)+e(n-1), c(5) = 112, c(4) = 45, c(3) = 18, c(2) = 7, c(1) = 3, c(0) = 1, d(n) = c(n-1)+f(n-1), d(5) = 62, d(4) = 25, d(3) = 10, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = b(n-1)+c(n-1)+e(n-1)+f(n-1), e(5) = 142, e(4) = 57, e(3) = 23, e(2) = 9, e(1) = 4, e(0) = 1, f(n) = d(n-1)+f(n-1), f(5) = 42, f(4) = 17, f(3) = 7, f(2) = 3, f(1) = 1, f(0) = 1

mov $2,1
add $0,2
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
