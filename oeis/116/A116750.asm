; A116750: Number of permutations of length n which avoid the patterns 1234, 2341, 4312.
; Submitted by loader3229
; 1,2,6,21,72,216,555,1252,2549,4787,8428,14079,22518,34722,51897,75510,107323,149429,204290,274777,364212,476412,615735,787128,996177,1249159,1553096,1915811,2345986,2853222

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,72
mov $6,216
mov $7,555
mov $8,1252
mov $9,2549
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$3
  mul $10,-7
  add $9,$2
  add $9,$10
  mov $10,$4
  mul $10,21
  add $9,$10
  mov $10,$5
  mul $10,-35
  add $9,$10
  mov $10,$6
  mul $10,35
  add $9,$10
  mov $10,$7
  mul $10,-21
  add $9,$10
  mov $10,$8
  mul $10,7
  sub $0,1
  add $9,$10
lpe
mov $0,$1
