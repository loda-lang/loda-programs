; A099515: Row sums of triangle A099514, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + z + 2*z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
; Submitted by BrandyNOW
; 1,2,5,13,31,78,190,469,1150,2825,6933,17015,41754,102454,251393,616826,1513453,3713389,9111087,22354678,54848638,134574493,330186518,810131889,1987705301,4876948743,11965871650,29358946070,72033839657
; Formula: a(n) = b(2*n+1)+1, b(n) = 2*c(n-2)+c(n-1), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-4)+c(n-2)+c(n-3)+1, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  mov $3,$4
  mov $6,$4
  mul $6,2
  mov $4,$5
  mov $5,1
  add $5,$2
  mov $2,$3
  add $2,$1
  mov $1,$6
lpe
mov $0,$2
add $0,1
