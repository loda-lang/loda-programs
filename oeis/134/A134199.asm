; A134199: A002260 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by Jon Maiga
; 1,3,2,1,6,3,1,2,9,4,1,2,3,12,5,1,2,3,4,15,6,1,2,3,4,5,18,7,1,2,3,4,5,6,21,8,1,2,3,4,5,6,7,24,9,1,2,3,4,5,6,7,8,27,10

lpb $0
  add $1,$2
  add $2,1
  sub $0,$2
  cmp $1,$0
  mul $1,$2
lpe
mul $1,2
add $1,$0
mov $0,$1
add $0,1
