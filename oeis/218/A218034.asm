; A218034: Number of ways to seat 4 types of people in n labeled seats around a circle such that no two adjacent people are of the same type.
; Submitted by forretrio
; 1,4,12,24,84,240,732,2184,6564,19680,59052,177144,531444,1594320,4782972,14348904,43046724,129140160,387420492,1162261464,3486784404,10460353200,31381059612,94143178824,282429536484,847288609440,2541865828332,7625597484984,22876792454964

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,2
  add $5,$1
  add $1,$4
  mul $3,2
  sub $3,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
  mov $4,$5
  add $4,$1
  add $5,$2
lpe
add $5,$1
mov $0,$5
