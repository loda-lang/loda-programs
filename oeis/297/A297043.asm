; A297043: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-15 digits of n; see Comments.
; Submitted by rajab
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,15
mov $1,1
lpb $1
  mov $1,$0
  mul $1,3
  pow $1,$1
lpe
mov $0,$1
