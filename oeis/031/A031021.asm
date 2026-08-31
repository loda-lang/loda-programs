; A031021: Position of n-th 2 in A031018.
; Submitted by [AF>Libristes]Maeda
; 7,12,14,16,21,35,51,68,71,72,74,77,93,114,121,124,127,130,133,135,136,139,142,143,145,146,148,149,151,154,156,157,160,163,166,169,172,175,177,178,181,184,187,190,198,215,218,219,221

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31018 ; Write 2n-1 in base 7 and juxtapose.
  bin $3,2
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
