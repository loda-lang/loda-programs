; A285963: {11->0}-transform of the Thue-Morse word A010060.
; Submitted by Science United
; 0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  add $1,1
  lex $1,2
  add $1,1
  mod $1,2
  add $2,2
  sub $0,$1
  max $0,$1
  add $3,1
lpe
mov $0,$3
mod $0,2
