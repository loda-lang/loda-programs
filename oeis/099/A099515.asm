; A099515: Row sums of triangle A099514, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + z + 2*z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
; Submitted by Jon Maiga
; 1,2,5,13,31,78,190,469,1150,2825,6933,17015,41754,102454,251393,616826,1513453,3713389,9111087,22354678,54848638,134574493,330186518,810131889,1987705301,4876948743,11965871650,29358946070,72033839657
; Formula: a(n) = c(2*n)+1, b(n) = 3*d(n-2)-b(n-1)+c(n-2)+4, b(6) = 20, b(5) = 12, b(4) = 7, b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(4) = 4, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+1, d(4) = 8, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $2,$1
  sub $3,$2
  add $5,1
  add $5,$4
  mov $1,$3
  add $1,$5
  mov $3,$5
  mul $4,2
  add $4,$2
lpe
mov $0,$2
add $0,1
