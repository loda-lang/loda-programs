; A297035: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-7 digits of n; see Comments.
; Submitted by Ralfy
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,1,1,1,2,2,2,2,1,1,1,2,2,2,2

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  sub $1,50
  mul $2,10
lpe
mov $0,$2
sub $0,1
mod $0,2
