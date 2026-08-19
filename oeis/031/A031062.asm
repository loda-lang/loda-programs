; A031062: Position of n-th 4 in A031057.
; Submitted by Science United
; 29,31,33,35,110,113,116,119,206,209,212,215,302,305,308,311,349,352,355,358,361,364,367,370,373,376,379,382,385,388,391,394,397,398,400,401,403,404,406,407,409,412,415,418,421,424

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31057 ; Write 2n-1 in base 8 and juxtapose.
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
