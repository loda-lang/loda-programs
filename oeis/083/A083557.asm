; A083557: a(n) is the greatest prime factor of 3*a(n-1)+2.
; Submitted by Simon Strandgaard (M1)
; 3,11,7,23,71,43,131,79,239,719,127,383,1151,691,83,251,151,13,41,5,17,53,23,71,43,131,79,239,719,127,383,1151,691,83,251,151,13,41,5,17,53,23,71,43,131,79,239,719,127,383,1151,691,83,251,151,13,41,5,17,53,23

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,3
  mul $0,$1
  add $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,2
  mul $0,2
  add $0,1
  sub $0,$1
  add $1,$0
lpe
mov $0,$1
