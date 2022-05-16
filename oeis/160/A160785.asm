; A160785: Even squarefree numbers plus 1.
; Submitted by jmorken
; 3,7,11,15,23,27,31,35,39,43,47,59,63,67,71,75,79,83,87,95,103,107,111,115,119,123,131,135,139,143,147,155,159,167,171,175,179,183,187,191,195,203,207,211,215,219,223,227,231,239,247,255,259,263,267,275,279

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353627 ; a(n) = 1 if the odd part of n is squarefree, otherwise 0.
  add $3,$4
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
