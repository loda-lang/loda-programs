; A116785: Number of permutations of length n which avoid the patterns 2143, 2341, 4213.
; Submitted by loader3229
; 1,2,6,21,71,222,652,1838,5053,13682,36697,97814,259585,686709,1812257,4773804,12557136,32994311,86620279,227256969,595933506,1562111927,4093542416,10724799901,28093431826,73580651302,192698841652

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,71
mov $6,222
mov $7,652
mov $8,1838
sub $0,1
lpb $0
  sub $0,1
  mul $1,-2
  mov $9,$1
  mov $1,$2
  mul $2,17
  add $9,$2
  mov $2,$3
  mul $3,-60
  add $9,$3
  mov $3,$4
  mul $4,116
  add $9,$4
  mov $4,$5
  mul $5,-135
  add $9,$5
  mov $5,$6
  mul $6,97
  add $9,$6
  mov $6,$7
  mul $7,-42
  add $9,$7
  mov $7,$8
  mul $8,10
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
