; A382696: Centered pentagonal numbers that are abundant.
; Submitted by Science United
; 276,456,1266,1626,2176,2976,3516,5406,6126,8556,9456,12426,13506,17016,18276,22326,23766,28356,29976,35106,36906,39376,42576,44556,50766,52926,59676,62016,69306,71826,79656,82356,89776,90726,93606,94576,102516,105576,115026,118266,128256,131676,142206,145806

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $7,$1
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $7,21
  mov $8,3
  mul $8,$7
  add $8,$7
  mov $7,$8
  sub $7,79
  div $7,84
  mov $3,$1
  mul $3,2
  sub $3,$7
  mul $3,2
  mov $6,$3
  add $6,1
  div $3,$6
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,5
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
