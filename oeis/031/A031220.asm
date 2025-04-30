; A031220: Position of n-th 0 in A031219.
; Submitted by Science United
; 6,16,26,36,46,47,49,52,55,58,62,77,92,107,121,122,124,127,130,133,137,152,167,182,196,197,199,202,205,208,212,227,242,257,271,272,274,277,280,283,287,302,317,332,346,347,348,350,351

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31219 ; Write n in base 5 and juxtapose.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
