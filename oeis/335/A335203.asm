; A335203: a(n) is the packing chromatic number of n-hypercube graph.
; Submitted by loader3229
; 2,3,5,7,15,25,49,95
; Formula: a(n) = d(n-1)+1, b(n) = 2*c(n-1)+b(n-1)+gcd(d(n-1),9), b(3) = 9, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = b(n-2)+c(n-1)+gcd(d(n-1),9), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*c(n-1)+2*gcd(d(n-1),9), d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  gcd $4,9
  add $4,$1
  add $1,$2
  add $1,$4
  add $3,$4
  mul $4,2
lpe
mov $0,$4
add $0,1
