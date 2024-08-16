; A369736: Triangle read by rows. T(n, k) = 0 if n - k is odd otherwise if 4 divides n - k then 1 otherwise -1.
; Submitted by arkiss
; 1,0,1,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $0,$1
mod $0,2
div $1,2
mov $2,-1
bin $2,$1
mov $1,0
pow $1,$0
mul $2,$1
mov $0,$2
