; A286052: {101->0}-transform of the Thue-Morse word A010060.
; Submitted by damotbe
; 0,1,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,1,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  div $1,2
  mod $1,2
  seq $0,101615 ; Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
  equ $0,1
  add $0,$1
  div $0,2
  sub $0,1
lpe
mov $0,$1
