; A293606: Number of unlabeled antichains of weight n.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,3,6,9,20,33,72,139

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  equ $3,$2
  sub $3,$1
  add $4,1
  sub $4,$3
  sub $0,1
  div $1,10
  add $1,$4
lpe
mov $0,$4
div $0,2
add $0,1
