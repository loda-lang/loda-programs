; A179333: The length of a shortest radius-2 sequence on n symbols.
; Submitted by Dylan Delgado
; 0,2,3,5,6,12,14,17

mov $1,1
add $0,1
lpb $0
  mul $1,$0
  sub $0,1
  div $0,5
  mul $1,3
  div $1,2
lpe
mov $0,$1
sub $0,1
