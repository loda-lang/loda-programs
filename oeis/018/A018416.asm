; A018416: Divisors of 368.
; Submitted by DukeBox
; 1,2,4,8,16,23,46,92,184,368

#offset 1

mov $1,1
mov $8,9
sub $0,1
lpb $0
  sub $0,1
  ror $3,11
  mov $3,$1
  sub $1,$13
  add $1,$3
lpe
mov $0,$1
