; A337835: a(1) = 0 and for n > 1, a(n+1) = k - a(n) where k is the number of terms equal to a(n) among the first n terms.
; Submitted by ET1
; 0,1,0,2,-1,2,0,3,-2,3,-1,3,0,4,-3,4,-2,4,-1,4,0,5,-4,5,-3,5,-2,5,-1,5,0,6,-5,6,-4,6,-3,6,-2,6,-1,6,0,7,-6,7,-5,7,-4,7,-3,7,-2,7,-1,7,0,8,-7,8,-6,8,-5,8,-4,8,-3,8,-2,8,-1,8,0,9,-8,9,-7,9,-6,9

#offset 1

sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,3
mov $2,$1
sub $2,$0
mod $0,2
gcd $2,$0
dif $2,$1
bin $1,$0
sub $1,$2
mov $0,$1
div $0,2
