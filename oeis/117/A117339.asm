; A117339: a(n) = a(n-1) + a(n-2); if a(n) is not prime divide a(n) by its largest prime factor.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7
; Formula: a(n) = -10*truncate((e(n-1)+2)/10)+e(n-1)+2, b(n) = -(10*c(n-2)-7*truncate((10*c(n-2))/7))*(10*c(n-2)-7*truncate((10*c(n-2))/7)-1)+(10*c(n-1)-7*truncate((10*c(n-1))/7))*(10*c(n-1)-7*truncate((10*c(n-1))/7)-1)+5*b(n-1)-5*b(n-2), b(4) = 357, b(3) = 94, b(2) = 21, b(1) = 5, b(0) = 2, c(n) = 10*c(n-1)-7*truncate((10*c(n-1))/7)+1, c(3) = 6, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = (10*c(n-1)-7*truncate((10*c(n-1))/7))*(10*c(n-1)-7*truncate((10*c(n-1))/7)-1)+b(n-1)+d(n-1)+e(n-1), d(3) = 52, d(2) = 11, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1), e(3) = 11, e(2) = 0, e(1) = -1, e(0) = -1

#offset 1

mov $1,2
mov $5,-1
sub $0,1
lpb $0
  sub $0,1
  mul $3,10
  mod $3,7
  mov $2,$3
  sub $2,1
  mul $2,$3
  add $4,$5
  mov $5,$4
  add $3,1
  add $4,$1
  add $4,$2
  mul $1,2
  add $1,$4
lpe
mov $0,$5
add $0,2
mod $0,10
