; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by loader3229
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2
; Formula: a(n) = b(n-1), b(n) = c(n-1)+1, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate(0^c(n-1)), c(3) = 0, c(2) = 5, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,5
  pow $5,$4
  add $4,1
  mov $1,$3
  mov $2,$4
  mov $3,0
  mov $4,$5
lpe
mov $0,$2
