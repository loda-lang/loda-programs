; A086358: Digital root of n!.
; Submitted by Science United
; 1,1,2,6,6,3,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = -9*truncate((b(n)-1)/9)+b(n), b(n) = n*b(n-1), b(0) = 1

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
sub $0,1
mod $0,9
add $0,1
