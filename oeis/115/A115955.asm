; A115955: Product of A115952 and summing matrix (1/(1-x),x).
; Submitted by PDW
; 1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
dif $1,2
bin $0,$1
mov $1,0
bin $1,$0
mov $0,$1
add $0,1
mod $0,2
