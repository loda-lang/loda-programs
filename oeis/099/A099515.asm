; A099515: Row sums of triangle A099514, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + z + 2*z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
; Submitted by Science United
; 1,2,5,13,31,78,190,469,1150,2825,6933,17015,41754,102454,251393,616826,1513453,3713389,9111087,22354678,54848638,134574493,330186518,810131889,1987705301,4876948743,11965871650,29358946070,72033839657
; Formula: a(n) = b(2*n+2), b(n) = d(n-1), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -c(n-1)+d(n-2), c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-2)+d(n-1)+d(n-3), d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 1

mov $3,1
mov $5,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  mov $4,$2
  mul $4,2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $4,$2
  add $5,$4
lpe
mov $0,$1
