; A115594: Triangle read by rows: number of isomorphism classes of series-parallel matroids of rank d on n elements.
; Submitted by STE\/E
; 1,1,1,1,1,1,1,2,2,1,1,3,4,3,1,1,4,8,8,4,1,1,5,14,19,14,5,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $2,1
mov $3,$1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,10
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
