; A205083: Parity of A070885.
; Submitted by Science United
; 1,1,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0
; Formula: a(n) = -2*truncate((b(max(n-2,0))+3)/2)+b(max(n-2,0))+3, b(n) = 3*truncate(b(n-1)/2), b(0) = 6

#offset 1

mov $1,6
sub $0,2
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
mov $0,$1
add $0,3
mod $0,2
