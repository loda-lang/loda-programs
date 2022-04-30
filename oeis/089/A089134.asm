; A089134: The matrix sequence made by the lowest fifth power Pisot that is similar to the 5 Bonacci ( Pentafibonacci ).
; Submitted by Jamie Morken(w3)
; -1,0,2,-3,0,6,-9,1,17,-27,5,48,-81,21,135,-242,80,378,-721,288,1053,-2142,999,2917,-6346,3375,8030,-18750,11178,21948,-55251,36451,59498,-162378,117383,159744,-475956,374097,423981,-1391417,1181789,1109565

mov $1,1
add $0,4
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  add $5,$2
  mov $6,$4
  mov $4,$1
  add $1,$3
  mul $1,-1
  mov $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
