; A037693: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by Christian Krause
; 1,11,99,894,8047,72425,651825,5866428,52797853,475180679,4276626111,38489635002,346406715019,3117660435173,28058943916557,252530495249016,2272774457241145

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
