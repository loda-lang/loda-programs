; A297046: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-60 digits of n; see Comments.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,60
mov $1,$0
mov $3,$0
mul $3,$0
lpb $0,2
  div $0,43
  add $2,1
  pow $2,$1
  mul $1,$0
  max $0,$2
lpe
pow $2,$3
mov $0,$2
