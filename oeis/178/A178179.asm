; A178179: Like A177904, but start with a(1)=0, a(2)=a(3)=1.
; Submitted by Science United
; 0,1,1,2,2,5,3,5,13,7,5,5,17,3,5,5,13,23,41,11,5,19,7,31,19,19,23,61,103,17,181,43,241,31,7,31,23,61,23,107,191,107,5,101,71,59,11,47,13,71,131,43,7,181,11,199,23,233,13,269,103,11,383,71,31,97,199,109,5,313,61,379,251,691,1321,73,139,73,19,11

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,1
  div $1,2
  mov $3,$2
  mov $6,1
  mov $5,$1
  lpb $5
    mov $6,$5
    add $6,1
    seq $6,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    mov $5,0
  lpe
  mov $1,$6
  add $1,$2
  add $1,$4
  mul $1,2
  mov $2,$6
  mov $4,$3
lpe
mov $0,$3
