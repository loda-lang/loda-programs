; A277104: a(n) = 9*3^n - 15.
; 12,66,228,714,2172,6546,19668,59034,177132,531426,1594308,4782954,14348892,43046706,129140148,387420474,1162261452,3486784386,10460353188,31381059594,94143178812,282429536466,847288609428,2541865828314,7625597484972,22876792454946

add $0,3
mov $2,1
mov $3,$2
mul $0,2
mov $1,$2
add $3,$2
lpb $0,1
  sub $0,1
  add $1,$4
  add $1,$3
  mov $3,$1
  sub $4,$3
  sub $0,1
  add $4,$1
lpe
add $3,1
mov $1,$3
sub $1,16
