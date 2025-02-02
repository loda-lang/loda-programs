; A160785: Even squarefree numbers plus 1.
; Submitted by Science United
; 3,7,11,15,23,27,31,35,39,43,47,59,63,67,71,75,79,83,87,95,103,107,111,115,119,123,131,135,139,143,147,155,159,167,171,175,179,183,187,191,195,203,207,211,215,219,223,227,231,239,247,255,259,263,267,275,279

#offset 1

sub $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $2,$4
  mul $2,2
  add $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $2,0
  add $4,1
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $3,$1
  sub $3,1
lpe
mov $0,$4
mul $0,4
add $0,3
