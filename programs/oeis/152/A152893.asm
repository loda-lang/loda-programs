; A152893: Periodic sequence [3, 3, 0, 0, 4] of period 5
; 3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4

lpb $0
  mod $0,5
lpe
div $0,2
mov $1,2
pow $1,$0
mul $1,17
sub $1,4
mod $1,10
