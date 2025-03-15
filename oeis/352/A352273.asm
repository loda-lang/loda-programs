; A352273: Numbers whose squarefree part is congruent to 5 modulo 6.
; Submitted by ChelseaOilman
; 5,11,17,20,23,29,35,41,44,45,47,53,59,65,68,71,77,80,83,89,92,95,99,101,107,113,116,119,125,131,137,140,143,149,153,155,161,164,167,173,176,179,180,185,188,191,197,203,207,209,212,215,221,227,233,236,239,245,251,257,260,261,263,269,272,275,281,284,287,293,299,305,308,311,315,317,320,323,329,332

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $8,0
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  add $6,1
  div $6,2
  pow $6,2
  mov $5,$1
  div $5,$6
  mov $3,$1
  mov $3,$5
  add $3,1
  mod $3,6
  sub $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
