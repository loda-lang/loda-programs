; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by BrandyNOW
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2
; Formula: a(n) = c(n-1)+1, b(n) = binomial(0,b(n-1)), b(3) = 0, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(3) = 5, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $3,5
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  bin $2,$4
  mov $1,$3
  mov $3,0
lpe
mov $0,$4
add $0,1
