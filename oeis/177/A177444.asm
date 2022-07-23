; A177444: Triangle by columns, (1, 1, 0, 1, 0, 0, 0, ...); shifted down twice for columns > 0.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
div $2,2
sub $1,$2
sub $1,$2
sub $0,$2
div $0,-1
bin $1,$0
mov $0,$1
