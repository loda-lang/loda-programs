; A144083: Triangle read by rows: partial sums from the right of an A010892 subsequences decrescendo triangle.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,2,2,1,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,1,0,0,1,2,2,1,2,1,0,0,1,2,2,1,2,2,1,0,0,1,2,2,1,1,2,2,1,0,0,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
dif $1,2
add $1,1
mod $1,3
mov $0,$1
