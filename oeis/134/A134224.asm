; A134224: A004736 + A134082 - I as infinite lower triangular matrices; I = Identity matrix.
; Submitted by Stefano Spezia
; 1,4,1,3,6,1,4,3,8,1,5,4,3,10,1,6,5,4,3,12,1,7,6,5,4,3,14,1,8,7,6,5,4,3,16,1,9,8,7,6,5,4,3,18,1,10,9,8,7,6,5,4,3,20,1

lpb $0
  add $1,$2
  add $2,1
  sub $0,$2
  cmp $1,$0
  mul $1,$2
lpe
mul $1,2
sub $1,$0
add $2,$1
mov $0,$2
add $0,1
