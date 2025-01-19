; A100532: The first four numbers of this sequence are the primes 2,3,5,7. The other terms are calculated by adding the previous four terms.
; Submitted by Simon Strandgaard
; 2,3,5,7,17,32,61,117,227,437,842,1623,3129,6031,11625,22408,43193,83257,160483,309341,596274,1149355,2215453,4270423,8231505,15866736,30584117,58952781,113635139,219038773,422210810,813837503,1568722225,3023809311,5828579849
; Formula: a(n) = b(n-1), b(n) = c(n-1)+c(n-2)+c(n-3), b(5) = 32, b(4) = 17, b(3) = 7, b(2) = 5, b(1) = 3, b(0) = 2, c(n) = c(n-1)+c(n-2)+c(n-3)+c(n-4), c(5) = 34, c(4) = 17, c(3) = 10, c(2) = 5, c(1) = 2, c(0) = 0

#offset 1

mov $2,2
mov $3,1
mov $4,-2
sub $0,1
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
