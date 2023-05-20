; A127780: A127775 * A002260 as infinite lower triangular matrices.
; Submitted by Aexoden
; 1,3,6,5,10,15,7,14,21,28,9,18,27,36,45,11,22,33,44,55,66,13,26,39,52,65,78,91,15,30,45,60,75,90,105,120

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mul $1,2
add $1,1
mul $1,$0
mov $0,$1
