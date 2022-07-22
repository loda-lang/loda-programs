; A134224: A004736 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by Simon Strandgaard
; 1,4,1,3,6,1,4,3,8,1,5,4,3,10,1,6,5,4,3,12,1,7,6,5,4,3,14,1,8,7,6,5,4,3,16,1,9,8,7,6,5,4,3,18,1,10,9,8,7,6,5,4,3,20,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
dif $0,-1
mov $1,1
add $1,$0
lpb $0
  sub $0,1
  mul $0,12
  mul $1,$2
  add $1,2
lpe
mov $0,$1
