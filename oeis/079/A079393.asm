; A079393: Numbers for which Ramanujan's tau function is negative.
; Submitted by Science United
; 2,4,6,7,9,10,12,13,17,20,21,22,25,27,30,31,32,35,37,38,39,43,44,45,46,49,51,53,56,58,59,60,65,66,67,72,75,76,77,82,83,85,89,92,93,94,96,99,103,104,105,110,111,112,113,114,116,122,125,126,127,129,132,133,135,136,137,138,142,143,144,146,147,149,151,155,158,159,160,161

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
  mul $3,2
  trn $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
