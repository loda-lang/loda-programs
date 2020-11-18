; A037583: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; 3,13,55,221,887,3549,14199,56797,227191,908765,3635063,14540253,58161015,232644061,930576247,3722304989,14889219959,59556879837,238227519351,952910077405,3811640309623,15246561238493,60986244953975

mul $0,2
mov $1,12
lpb $0,1
  sub $0,1
  mov $2,2
  mov $3,$1
  mov $1,13
  mul $2,$3
  add $2,1
  add $1,$2
  add $2,1
lpe
div $2,5
add $2,6
mov $1,$2
sub $1,6
div $1,3
mul $1,2
add $1,3
