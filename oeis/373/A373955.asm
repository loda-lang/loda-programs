; A373955: Numbers k such that the k-th integer composition in standard order contains two adjacent ones and no other runs.
; Submitted by iBezanilla
; 3,11,14,19,27,28,29,35,46,51,56,57,67,75,78,83,91,92,93,99,110,112,113,114,116,118,131,139,142,155,156,157,163,179,184,185,195,203,206,211,219,220,221,224,225,226,229,230,232,233,236,237,259,267,270,275

#offset 1

sub $0,1
mov $1,1
mov $2,11
add $2,$0
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,373954 ; Excess run-compression of standard compositions. Sum of all parts minus sum of compressed parts of the n-th integer composition in standard order.
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
