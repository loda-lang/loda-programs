; A235886: Number of (n+1) X (1+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 40,112,352,1216,4480,17152,67072,265216,1054720,4206592,16801792,67158016,268533760,1073938432,4295360512,17180655616,68721049600,274881052672,1099517919232,4398059094016,17592211210240,70368794509312

mov $3,4
mov $2,2
add $3,1
sub $2,1
add $3,1
add $0,3
lpb $0,1
  mov $4,$2
  add $2,$4
  add $2,$2
  sub $0,1
  add $4,$3
  add $3,$3
  mov $1,$4
lpe
