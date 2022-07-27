; A134199: A002260 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by pututu
; 1,3,2,1,6,3,1,2,9,4,1,2,3,12,5,1,2,3,4,15,6,1,2,3,4,5,18,7,1,2,3,4,5,6,21,8,1,2,3,4,5,6,7,24,9,1,2,3,4,5,6,7,8,27,10

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
cmp $1,1
mov $2,3
bin $2,$1
mul $0,$2
add $0,$2
