; A043794: Numbers whose number of runs in base 3 is congruent to 3 (mod 7).
; Submitted by LCB001
; 10,11,15,16,19,20,21,23,28,29,31,35,37,38,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,82,83,85,89,94,107,109,110,112,116,118,119,123,124,126,130,132,133,135,148,153,157,159

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,103
lpb $2
  seq $3,43555 ; Number of runs in base-3 representation of n.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$4
  mov $3,$1
lpe
mov $0,$1
