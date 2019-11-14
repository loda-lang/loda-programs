; A273334: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
; 1,4,17,48,80,120,168,224,288,360,440,528,624,728,840,960,1088,1224,1368,1520,1680,1848,2024,2208,2400,2600,2808,3024,3248,3480,3720,3968,4224,4488,4760,5040,5328,5624,5928,6240,6560,6888,7224,7568,7920,8280,8648

mov $7,$0
add $2,3
mov $5,5
add $0,$0
mov $6,$0
add $5,$5
sub $5,$2
add $6,$6
add $3,$5
mov $0,$3
lpb $0,1
  add $0,$6
  add $4,$2
  mov $1,$0
  add $5,4
  add $5,$4
  mov $2,6
  mov $3,$2
  sub $3,5
  sub $1,$2
  sub $3,$6
  add $5,$3
  sub $5,$1
  add $4,6
  add $1,5
  mov $2,$4
  mov $6,$3
  sub $2,$5
  add $2,$1
  mov $1,$6
  mov $4,$0
  sub $2,$4
  sub $6,$4
  mov $0,$2
  add $6,$3
lpe
mov $1,$6
mov $8,$7
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,4
lpb $11,1
  add $1,$8
  sub $11,1
lpe
