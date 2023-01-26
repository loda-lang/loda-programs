; A091328: Total number of inequivalent even binary linear codes of length n and any dimension k = 0, 1, ..., n-1, with no column of zeros.
; Submitted by Spawn
; 0,1,1,3,3,9,13,33,59
; Formula: a(n) = b(n)-1, b(n) = 2*(c(n-1)/12)+2*b(n-1)+2*d(n-1)-2*b(n-1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)-d(n-1)+b(n-1), c(2) = 5, c(1) = 2, c(0) = 1, d(n) = b(n-1), d(2) = 2, d(1) = 1, d(0) = 1

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  div $3,12
  sub $4,$1
  mul $2,2
  sub $2,$4
  add $3,$4
  mov $4,$1
  add $1,$3
  mul $1,2
lpe
mov $0,$1
sub $0,1
