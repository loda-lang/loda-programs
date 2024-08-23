; A345924: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum -2.
; Submitted by Irish Republican
; 12,40,49,51,54,60,144,161,163,166,172,184,194,197,199,202,205,207,212,217,219,222,232,241,243,246,252,544,577,579,582,588,600,624,642,645,647,650,653,655,660,665,667,670,680,689,691,694,700,720,737,739,742

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  add $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
