; A123609: Quasiperiodic 9-gonal (nonagonal) sequence as a 1-dimensional tiling.
; Submitted by Science United
; 4,1,2,3,4,4,3,4,2,3,4,1,2,3,4,1,2,3,4,2,3,4,1,2,3,4,3,4,2,3,4,1,2,3,4,4,3,4,2,3,4,1,2,3,4
; Formula: a(n) = -10*truncate((b(n)-1)/10)+b(n), b(n) = 10*b(n-1)-truncate(b(n-1)/truncate(10^logint(b(n-1),10)))-10*truncate(10^logint(b(n-1),10))+truncate(c(n-1)^c(n-1))+4, b(1) = 4, b(0) = 1, c(n) = truncate(c(n-1)^c(n-1)), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  log $2,10
  mov $3,10
  pow $3,$2
  pow $4,$4
  mov $5,$1
  div $5,$3
  mul $5,-1
  sub $1,$3
  mul $1,10
  add $1,1
  add $1,$5
  add $1,$4
  add $1,3
lpe
mov $0,$1
sub $0,1
mod $0,10
add $0,1
