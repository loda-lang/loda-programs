; A157616: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding path that starts from a corner and is made of alternated vertical and horizontal unitary steps.
; 1,4,6,14,18,32,38,58,66,92,102,134

mov $2,1
mov $3,$0
mul $3,5
mov $4,1
lpb $3
  add $1,1
  mod $3,2
  mul $2,$3
  mul $4,$0
  add $4,$2
lpe
mul $4,$0
add $1,$4
add $1,1
mov $0,$1
