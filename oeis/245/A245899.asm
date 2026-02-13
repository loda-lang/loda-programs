; A245899: a(n) is the number of permutations avoiding 312 that can be realized on increasing unary-binary trees with n nodes.
; Submitted by loader3229
; 1,1,2,3,7,14,37,80

#offset 1

sub $0,1
mov $1,$0
add $0,1
lpb $0
  mul $1,$0
  div $1,2
  sub $1,1
  sub $0,2
lpe
mov $0,$1
div $0,2
add $0,1
