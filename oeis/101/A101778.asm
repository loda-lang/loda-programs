; A101778: Last term in each row of triangle referenced in A101777.
; Submitted by arkiss
; 3,5,3,2,7,5,3,7,7,5,3,2,11,7,7,5,3,13,11,7,7,5,3,2,13,13,11,7,7,5,3,17,13,13,11,7,7,5,3,2,19,17,13,13,11,7,7,5,3,19,19,17,13,13,11,7,7,5,3,2,23,19,19,17,13,13,11,7,7,5,3,23,23,19,19,17,13,13,11,7,7,5,3,2,23,23,23,19,19,17,13,13,11,7,7,5,3,29,23,23

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,0
  max $6,$3
  add $6,$3
  seq $6,80883 ; Distance of n to next square.
  mov $3,$6
  sub $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
