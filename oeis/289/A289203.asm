; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by BrandyNOW
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2
; Formula: a(n) = truncate(((min(n-1,(n-1)%2)*(b(n-1)+c(n-1))+b(n-1))*(b(n-1)+c(n-1)-1))/9)+1, b(n) = b(n-2)+binomial(c(n-2),d(n-2)+2), b(5) = 3, b(4) = 3, b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = binomial(c(n-2),d(n-2)+2), c(5) = 0, c(4) = 0, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3, d(n) = d(n-2)+2, d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,2
  add $3,2
  bin $2,$3
  add $1,$2
lpe
add $2,$1
mul $0,$2
sub $2,1
add $0,$1
mul $0,$2
div $0,9
add $0,1
