; A057548: A014486-indices of Catalan mountain ranges with no sea-level valleys, i.e., the rooted plane general trees with root degree = 1.
; Submitted by Hoshione
; 1,3,7,8,17,18,20,21,22,45,46,48,49,50,54,55,57,58,59,61,62,63,64,129,130,132,133,134,138,139,141,142,143,145,146,147,148,157,158,160,161,162,166,167,169,170,171,173,174,175,176,180,181,183,184,185,187,188

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,57516 ; Number of sea-level valleys in Catalan mountain ranges encoded by A014486.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
