; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by Science United
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = -10*truncate((b(max(5*n-35,0))-3)/10)+b(max(5*n-35,0))-3, b(n) = n*b(n-1), b(0) = 4

#offset 2

sub $0,2
mov $1,$0
mov $0,4
sub $1,5
mul $1,5
lpb $1
  mul $0,$1
  sub $1,1
lpe
sub $0,3
mod $0,10
