; A133109: Triangle read by rows, A042965 on the diagonal, 0 elsewhere.
; Submitted by [SG]KidDoesCrunch
; 1,0,3,0,0,4,0,0,0,5,0,0,0,0,7,0,0,0,0,0,8,0,0,0,0,0,0,9,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,16,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
add $1,2
pow $1,$0
mov $0,$1
mul $0,4
div $0,3
sub $0,1
