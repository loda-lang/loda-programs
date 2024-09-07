; A079364: Composite numbers having two composite neighbors.
; Submitted by Science United
; 9,15,21,25,26,27,33,34,35,39,45,49,50,51,55,56,57,63,64,65,69,75,76,77,81,85,86,87,91,92,93,94,95,99,105,111,115,116,117,118,119,120,121,122,123,124,125,129,133,134,135,141,142,143,144,145,146,147,153,154,155,159,160,161,165,169,170,171,175,176,177,183,184,185,186,187,188,189,195,201

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mov $3,$1
  sub $3,$5
  add $3,3
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
