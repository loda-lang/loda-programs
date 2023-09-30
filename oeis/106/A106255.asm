; A106255: Triangle composed of triangular numbers, row sums = A006918.
; Submitted by TrikkStar
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,$0
add $1,1
add $2,$1
div $2,$1
add $2,$1
mul $2,$1
mov $0,$2
div $0,2
