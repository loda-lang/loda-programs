; A297040: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-12 digits of n; see Comments.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,12
mov $1,11
lpb $1
  mul $0,$1
  pow $1,$0
lpe
mov $0,$1
mod $0,10
