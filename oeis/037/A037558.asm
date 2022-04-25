; A037558: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Jamie Morken(s2)
; 2,19,172,1550,13951,125560,1130042,10170379,91533412,823800710,7414206391,66727857520,600550717682,5404956459139,48644608132252,437801473190270,3940213258712431

mov $2,$0
add $2,1
mov $4,$2
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,10
  mod $0,3
  add $0,6
  mov $3,$0
  div $3,4
  mul $1,9
  add $1,$3
lpe
mov $0,$1
