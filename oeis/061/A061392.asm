; A061392: a(n) = a(floor(n/3)) + a(ceiling(n/3)) with a(0) = 0 and a(1) = 1.
; Submitted by mudpuppie
; 0,1,1,2,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,15
; Formula: a(n) = b(floor((n+1)/2))-3, b(n) = b(n-1)+sqrtnint(-6*truncate(binomial(2*n-2,n-1)/6)+binomial(2*n-2,n-1),12), b(2) = 5, b(1) = 4, b(0) = 3

mov $2,3
add $0,1
div $0,2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mod $3,6
  nrt $3,12
  add $4,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,3
