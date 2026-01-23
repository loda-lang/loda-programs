; A255597: Upper bound on the number of different Euler diagrams for n classes.
; Submitted by Science United
; 1,1,3,29,1667,3254781,10650037396483,113423713055347294030815229,12864938683278671740537145090971257103576706009186307

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  add $2,2
  pow $2,$4
  equ $2,$0
  add $2,1
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  pow $2,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
