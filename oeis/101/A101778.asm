; A101778: Last term in each row of triangle referenced in A101777.
; Submitted by BlisteringSheep
; 3,5,3,2,7,5,3,7,7,5,3,2,11,7,7,5,3,13,11,7,7,5,3,2,13,13,11,7,7,5,3,17,13,13,11,7,7,5,3,2,19,17,13,13,11,7,7,5,3,19,19,17,13,13,11,7,7,5,3,2,23,19,19,17,13,13,11,7,7,5,3,23,23,19,19,17,13,13,11,7

mov $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,0
  max $4,$3
  add $4,$3
  seq $4,80883 ; Distance of n to next square.
  mov $1,$0
  mov $3,$4
  sub $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
lpe
mov $0,$5
