; A326340: Number of maximal simple graphs with vertices {1..n} and no crossing or nesting edges.
; Submitted by http://amez.petrsu.ru/
; 1,1,1,1,4,9,19,42
; Formula: a(n) = c(max(n-1,0)), b(n) = 2*b(n-1)+b(n-3), b(4) = 42, b(3) = 19, b(2) = 9, b(1) = 4, b(0) = 1, c(n) = b(n-2), c(3) = 4, c(2) = 1, c(1) = 1, c(0) = 1

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
