; A041609: Denominators of continued fraction convergents to sqrt(322).
; Submitted by [DPC] hansR
; 1,1,17,18,629,647,10981,11628,406333,417961,7093709,7511670,262490489,270002159,4582525033,4852527192,169568449561,174420976753,2960304077609,3134725054362,109540955925917,112675680980279,1912351851610381,2025027532590660,70763287959692821,72788315492283481,1235376335836228517,1308164651328511998,45712974481005636449,47021139132334148447,798051200598352011601,845072339730686160048,29530510751441681453233,30375583091172367613281,515539840210199563265729,545915423301371930879010

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40304 ; Continued fraction for sqrt(322).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
