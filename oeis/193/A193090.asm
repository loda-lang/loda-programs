; A193090: Digital roots of the nonzero pentagonal numbers.
; Submitted by Science United
; 1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2
; Formula: a(n) = -9*truncate(b(n-1)/9)+b(n-1)+1, b(n) = 4*b(n-1)+4, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,4
lpe
mod $1,9
mov $0,$1
add $0,1
