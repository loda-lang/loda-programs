; A031749: Numbers n such that the least term in the period of the continued fraction for sqrt(n) is 71.
; 5043,20168,45375,80664,126035,181488,247023,322640,408339,504120,609983,725928,851955,988064,1134255,1290528,1456883,1633320,1819839,2016440,2223123,2439888,2666735,2903664,3150675,3407768,3674943,3952200,4239539

mov $7,$0
add $5,1
add $2,$0
add $5,$2
mov $3,$5
add $4,3
mov $0,5
mul $4,5
add $0,3
mov $5,$0
mul $3,$3
mul $3,7
mul $5,$4
mul $3,6
lpb $0,1
  mul $5,$3
  mov $2,6
  mov $3,1
  sub $0,1
lpe
add $2,$5
mov $1,$2
sub $1,3
mov $8,$7
mov $6,4
lpb $6,1
  add $1,$8
  sub $6,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $6,1
lpb $6,1
  add $1,$8
  sub $6,1
lpe
