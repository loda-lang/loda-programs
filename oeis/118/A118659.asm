; A118659: Minimum number of unit faces required to construct n unit cubes.
; Submitted by dkester788
; 6,11,16,20,25,29,33,36,41,45,49,52,57,61,65,68,72,75,80,84,88,91,95,98,102,105,108,113,117,121,124,128,131,135,138,141,146,150,154,157,161,164,168,171,174,178,181,184,189,193,197,200,204,207,211,214,217,221,224

mov $1,$0
mov $2,2
mov $3,$0
add $3,4
lpb $3
  mov $4,$2
  seq $4,194066 ; Natural fractal sequence of A087483; a rectangular array, by antidiagonals.
  div $4,2
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mul $1,2
mul $0,6
add $0,$1
div $0,2
add $0,3
