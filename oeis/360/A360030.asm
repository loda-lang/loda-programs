; A360030: a(n) is the minimum number of equal resistors needed in an electrical network so that n nodes can be selected in this network such that there are n*(n-1)/2 distinct resistances 0 < R < oo between the selected nodes.
; Submitted by jcarlos_mm
; 1,3,5,8,10,11,12,14,15,16,18,19

#offset 2

sub $0,2
mov $1,$0
mul $1,2
sub $4,$1
mov $5,$1
mul $1,7
mov $2,$1
add $2,1
lpb $1
  add $1,1
  mul $2,4
  add $2,$5
  mul $2,$1
  sub $2,13
  mod $2,11
  add $2,3
  sub $2,$1
  sub $1,$2
  div $1,11
  add $5,3
lpe
add $1,1
mul $1,2
add $1,$4
mul $1,2
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
mul $0,6
sub $0,1
mod $0,$3
add $0,2
