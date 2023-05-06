; A179962: Number of permutations of 1..2*n+4 with no adjacent elements within n in value.
; Submitted by Jamie Morken(l1)
; 24,90,368,1496,6056,24440,98408,395576,1588136,6370040,25532648,102288056
; Formula: a(n) = 2*b(n)-2, b(n) = d(n-1)%b(n-1)+2*b(n-1)+b(n-1)+c(n-1)-4, b(2) = 185, b(1) = 46, b(0) = 13, c(n) = d(n-1)%b(n-1)+2*(d(n-1)%b(n-1))+2*b(n-1)+2*c(n-1)-b(n-1)+b(n-1)-4, c(2) = 192, c(1) = 49, c(0) = 6, d(n) = d(n-1)%b(n-1)+2*(d(n-1)%b(n-1))+2*b(n-1)+2*c(n-1)-b(n-1)+b(n-1)-5, d(2) = 191, d(1) = 48, d(0) = 5

mov $1,6
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  mod $4,$1
  sub $3,3
  add $3,$4
  add $4,$3
  sub $4,$1
  mov $2,$1
  add $2,$1
  add $1,$2
  add $1,$3
  add $4,$1
  add $4,1
  sub $1,1
  mov $3,1
  add $3,$4
lpe
mov $0,$1
mul $0,2
sub $0,2
