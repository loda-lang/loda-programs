; A088741: Number of connected strongly regular simple graphs on n nodes.
; 1,1,1,2,2,3,1,3,3,5

sub $0,1
mov $2,$0
div $0,2
sub $2,4
lpb $2
  sub $0,2
  mul $0,2
  trn $2,8
lpe
add $0,1
