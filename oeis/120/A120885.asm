; A120885: Triangle read by rows where t(n,m) = ceiling(n/m).
; Submitted by Jon Maiga
; 1,2,1,3,2,1,4,2,2,1,5,3,2,2,1,6,3,2,2,2,1,7,4,3,2,2,2,1,8,4,3,2,2,2,2,1,9,5,3,3,2,2,2,2,1,10,5,4,3,2,2,2,2,2,1,11,6,4,3,3,2,2,2,2,2,1,12,6,4,3,3,2,2,2,2,2,2,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
div $1,$0
mov $0,$1
add $0,1
