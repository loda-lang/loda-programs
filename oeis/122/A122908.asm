; A122908: A central binomial scaling of the Riordan array (1+x,x) (A097806).
; Submitted by Simon Strandgaard
; 1,1,1,0,1,2,0,0,2,3,0,0,0,3,6,0,0,0,0,6,10,0,0,0,0,0,10,20,0,0,0,0,0,0,20,35,0,0,0,0,0,0,0,35,70,0,0,0,0,0,0,0,0,70,126,0,0,0,0,0,0,0,0,0,126,252

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mul $2,$1
div $1,2
div $2,2
max $2,$1
bin $0,$2
