; A218034: Number of ways to seat 4 types of people in n labeled seats around a circle such that no two adjacent people are of the same type.
; Submitted by forretrio
; 1,4,12,24,84,240,732,2184,6564,19680,59052,177144,531444,1594320,4782972,14348904,43046724,129140160,387420492,1162261464,3486784404,10460353200,31381059612,94143178824,282429536484,847288609440,2541865828332,7625597484984,22876792454964
; Formula: a(n) = b(n)+d(n), b(n) = b(n-1)+c(n-1), b(3) = 13, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 4*b(n-1)+c(n-1), c(3) = 28, c(2) = 8, c(1) = 4, c(0) = 0, d(n) = 8*b(n-2)+4*b(n-2)+2*b(n-2)+2*c(n-2)-2*c(n-2)-8*b(n-2)+b(n-2)+c(n-2), d(3) = 11, d(2) = 7, d(1) = 3, d(0) = 0

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
