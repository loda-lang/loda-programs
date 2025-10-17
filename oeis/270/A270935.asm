; A270935: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 221", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,44,220,956,3964,16124,65020,261116,1046524,4190204,16769020,67092476,268402684,1073676284,4294836220

mov $1,1
mov $2,8
mov $3,44
mov $4,220
mov $5,956
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$2
  mul $6,8
  add $5,$6
  mov $6,$3
  mul $6,-14
  add $5,$6
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$6
lpe
mov $0,$1
