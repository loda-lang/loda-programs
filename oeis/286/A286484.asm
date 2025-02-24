; A286484: {0010->0}-transform of the Thue-Morse word A010060.
; Submitted by Johnbodlis team
; 0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,0,0,1

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $0,$1
  max $0,1
  sub $2,$1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  add $2,2
lpe
div $2,2
mov $0,$2
mod $0,2
