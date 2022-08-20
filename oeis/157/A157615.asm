; A157615: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding path made of alternated vertical and horizontal unitary steps.
; 1,4,7,14,19,32,39,58,67,92,103,134,147,184,199,242,259,308

mov $2,$0
mov $5,$0
lpb $0
  add $1,1
  cmp $4,0
  add $3,$4
  mov $0,$2
  sub $0,$3
  lpb $2
    trn $2,2
    add $1,$0
  lpe
  mul $1,2
lpe
add $5,$1
mov $0,$5
add $0,1
