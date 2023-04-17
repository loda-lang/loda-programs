; A161837: First differences of A161836.
; Submitted by Cruncher Pete
; 0,0,0,3,0,0,0,6,6

add $0,1
mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  mul $3,$2
  div $0,2
  mul $2,3
lpe
div $3,$1
mov $0,$3
sub $0,1
mul $0,3
