; A037558: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Gunnar Hjern
; 2,19,172,1550,13951,125560,1130042,10170379,91533412,823800710,7414206391,66727857520,600550717682,5404956459139,48644608132252,437801473190270,3940213258712431

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,13
  add $2,$1
  mod $2,4
lpe
add $1,$2
mov $0,$1
