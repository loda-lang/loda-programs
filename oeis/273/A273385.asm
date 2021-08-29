; A273385: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; 1,5,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  add $0,$1
  sub $0,1
  mul $1,2
  div $2,$5
  sub $3,1
  max $3,1
lpe
mul $1,$0
mov $0,$1
mul $0,4
add $0,1
