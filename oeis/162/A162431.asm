; A162431: Row 2 of table A162430.
; Submitted by Andrey
; 1,3,4,7,7,9,12,11,15,14,19,19,19,22,23,27,26,27,31,30,33,35,35,40,39,39,40,47,47,47,46,51,53,52,55,55,61,60,57,67,62,69,65,64,77,71,77,72,75,83,76,81,85,85,88,85,91,92,91,95,92,103,97,99,102,105,107,104,111,107,115,112,111,121,114,121,117,123,134,119

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,5883 ; Theta series of square lattice with respect to deep hole.
  add $1,$0
lpe
mov $0,$1
div $0,4
