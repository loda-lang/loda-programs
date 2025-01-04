; A140380: Composites of the form 14k + 3.
; Submitted by Science United
; 45,87,115,129,143,171,185,213,255,297,325,339,381,395,423,437,451,465,493,507,535,549,591,605,633,675,689,703,717,731,745,759,801,815,843,871,885,899,913,927,955,969,1011,1025,1053,1067,1081,1095,1137,1165

mov $1,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,7
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
