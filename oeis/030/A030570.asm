; A030570: Position of n-th 2 in A030567.
; Submitted by Coleslaw
; 2,10,19,21,22,23,25,27,29,34,46,58,72,90,103,106,108,109,112,115,118,126,144,162,176,179,180,182,185,188,191,194,197,198,200,203,206,209,211,212,214,215,216,217,218,220,221,223,224

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30567 ; Triangle T(n,k): Write n in base 6 and reverse order of digits to get row n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
