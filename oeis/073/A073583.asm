; A073583: Decimal expansion of 23/19.
; Submitted by Simon Strandgaard
; 1,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3
; Formula: a(n) = -10*truncate(b(max(truncate((44*n-57)/4),0))/10)+b(max(truncate((44*n-57)/4),0)), b(n) = 3*b(n-1)-19*truncate((3*b(n-1))/19), b(0) = 1

#offset 1

mov $1,1
mul $0,44
sub $0,57
div $0,4
lpb $0
  sub $0,1
  mul $1,3
  mod $1,19
lpe
mov $0,$1
mod $0,10
