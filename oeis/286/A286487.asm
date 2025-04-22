; A286487: {0010->1}-transform of the Thue-Morse word A010060.
; Submitted by Science United
; 0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,0,1,0,0,1,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,0,1,1,0,1,0,0,1

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  max $0,$1
  sub $2,$1
  mov $1,$2
  div $1,2
  add $1,1
  dir $1,4
  mod $1,2
  sub $0,$1
  add $2,2
  add $3,1
  add $3,$2
lpe
mov $0,$3
mod $0,2
