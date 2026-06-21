; A043583: Numbers whose base-3 representation has exactly 3 runs.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 10,11,15,16,19,20,21,23,28,29,31,35,37,38,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,82,83,85,89,94,107,109,110,112,116,118,119,123,124,126,130,132,133,135,148,153,157,159

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
pow $3,10
add $3,118
lpb $3
  mov $4,$2
  seq $4,43555 ; Number of runs in base-3 representation of n.
  equ $4,3
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
