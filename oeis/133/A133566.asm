; A133566: Triangle read by rows: (1,1,1,...) on the main diagonal and (0,1,0,1,...) on the subdiagonal.
; Submitted by gemini8
; 1,0,1,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
sub $0,$1
add $1,3
mod $1,2
div $1,-1
add $0,$1
add $1,1
bin $1,$0
mov $0,$1
