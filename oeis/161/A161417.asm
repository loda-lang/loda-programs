; A161417: First differences of A160416.
; Submitted by Coleslaw
; 1,7,3,21,7,41,9,57,13

#offset 1

sub $0,1
mov $1,$0
add $0,6
mul $1,2
div $1,5
add $1,$0
lpb $0
  mov $2,$1
  bin $2,$0
  sub $0,2
lpe
div $2,$1
mov $0,$2
mul $0,2
sub $0,3
