; A375709: Numbers k such that A013929(k+1) = A013929(k) + 1. In other words, the k-th nonsquarefree number is 1 less than the next nonsquarefree number.
; Submitted by ChelseaOilman
; 2,8,10,15,17,18,24,28,30,37,38,43,45,47,48,52,56,59,65,67,69,73,80,85,92,93,94,100,106,108,111,115,122,125,128,133,134,137,138,141,143,145,148,153,158,165,166,171,178,183,184,192,196,198,203,205,207,210

mov $1,1
mov $2,$0
add $2,161
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78147 ; First differences of sequence of nonsquarefree numbers, A013929.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
