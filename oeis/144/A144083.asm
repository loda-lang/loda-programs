; A144083: Triangle read by rows, partial sums from the right an A010892 subsequences decrescendo triangle
; 1,2,1,2,2,1,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,1,0,0,1,2,2,1,2,1,0,0,1,2,2,1,2,2,1,0,0,1,2,2,1,1,2,2,1,0,0,1,2,2,1,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $0,$1
dif $0,2
mod $0,3
dif $0,-2
add $0,1
