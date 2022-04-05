; A116778: Number of permutations of length n which avoid the patterns 2431, 3124, 3421.
; Submitted by Christian Krause
; 1,2,6,21,73,240,754,2309,6987,21036,63202,189723,569311,1708100,5124492,15373695,46121335,138364290,415093192,1245279935,3735840201,11207521038,33622563592,100867691301,302603074477,907809224054

mov $3,1
lpb $0
  sub $0,1
  add $2,$5
  add $4,$3
  add $1,$4
  mul $3,3
  div $3,2
  add $3,$2
  mul $3,2
  add $3,1
  add $5,1
  sub $5,$2
lpe
mov $0,$1
add $0,1
