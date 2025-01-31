; A188590: [(n+1)*r] - [n*r], where r = 3/2 + sqrt(13)/2 and [...] denotes the floor function.
; Submitted by p3d-cluster
; 3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,3,4,3,3,4,3,3,4,3,3,4,3

#offset 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,8
lpe
mov $0,$1
sub $0,1
gcd $0,10
mod $0,2
add $0,3
