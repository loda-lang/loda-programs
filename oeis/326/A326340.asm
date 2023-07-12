; A326340: Number of maximal simple graphs with vertices {1..n} and no crossing or nesting edges.
; Submitted by http://amez.petrsu.ru/
; 1,1,1,1,4,9,19,42
; Formula: a(n) = d(max(n-1,0)), b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 19, b(2) = 9, b(1) = 4, b(0) = 2, c(n) = b(n-1)+c(n-1)+d(n-1), c(3) = 19, c(2) = 9, c(1) = 4, c(0) = 1, d(n) = c(n-2), d(3) = 4, d(2) = 1, d(1) = 1, d(0) = 1

mov $1,1
mov $2,2
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $2,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$4
