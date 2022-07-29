; A350292: Triangle read by rows: the n-th row gives the saturated vertex Turán numbers for the cube graph Q_n.
; Submitted by Jason Jung
; 1,2,1,6,3,1,12,8,4,1,24,20,10,5,1

lpb $0
  add $1,1
  sub $0,$1
  div $2,$1
  add $2,$0
lpe
add $2,2
sub $0,$1
mul $0,-1
mov $1,$0
mul $1,$2
add $0,1
mov $3,2
pow $3,$0
add $1,1
div $1,$0
mul $1,$3
add $3,$1
mov $0,$3
div $0,4
