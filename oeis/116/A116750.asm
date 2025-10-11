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
  sub $0,1
  mul $1,0
  mov $10,$1
  add $10,$3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-7
  add $10,$4
  mov $4,$5
  mul $5,21
  add $10,$5
  mov $5,$6
  mul $6,-35
  add $10,$6
  mov $6,$7
  mul $7,35
  add $10,$7
  mov $7,$8
  mul $8,-21
  add $10,$8
  mov $8,$9
  mul $9,7
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
