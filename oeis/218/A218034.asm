; A218034: Number of ways to seat 4 types of people in n labeled seats around a circle such that no two adjacent people are of the same type.
; Submitted by loader3229
; 1,4,12,24,84,240,732,2184,6564,19680,59052,177144,531444,1594320,4782972,14348904,43046724,129140160,387420492,1162261464,3486784404,10460353200,31381059612,94143178824,282429536484,847288609440,2541865828332,7625597484984,22876792454964

mov $1,1
mov $2,4
mov $3,12
mov $4,24
lpb $0
  mul $1,0
  rol $1,4
  mov $5,$2
  mul $5,3
  sub $0,1
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$1
