; A116808: Number of permutations of length n which avoid the patterns 1342, 3214, 4312.
; Submitted by loader3229
; 1,2,6,21,71,213,569,1389,3175,6927,14632,30238,61596,124335,249598,499492,997953,1992420,3977093,7939304,15852025,31658506,63240940,126356805,252509950,504690182,1008848258,2016839103,4032297299

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,71
mov $6,213
mov $7,569
mov $8,1389
mov $9,3175
sub $0,1
lpb $0
  sub $0,1
  mul $1,-2
  mov $10,$1
  mov $1,$2
  mul $2,11
  add $10,$2
  mov $2,$3
  mul $3,-21
  add $10,$3
  mov $3,$4
  mul $4,6
  add $10,$4
  mov $4,$5
  mul $5,41
  add $10,$5
  mov $5,$6
  mul $6,-78
  add $10,$6
  mov $6,$7
  mul $7,69
  add $10,$7
  mov $7,$8
  mul $8,-34
  add $10,$8
  mov $8,$9
  mul $9,9
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
