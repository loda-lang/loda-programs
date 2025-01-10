; A030377: Position of n-th 3 in A030373.
; Submitted by Aexoden
; 3,11,19,20,22,24,26,27,39,51,63,65,68,71,74,75,87,99,111,113,116,119,122,123,124,127,130,133,135,136,139,142,145,147,148,151,154,157,159,160,161,163,164,166,167,169,170,171,187,203

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30373 ; Write n in base 4 and juxtapose.
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
