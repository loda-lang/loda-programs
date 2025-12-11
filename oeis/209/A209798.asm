; A209798: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^11^2, 1^12^2, and 1^22^1 in the pattern sense.
; Submitted by Wood
; 2,5,12,33,108,411,1760,8287,42302,231959,1357150,8427205,55288886,381798657,2765917104,20960284309,165729739624,1364153612335,11665484410132,103448316470763,949739632313522,9013431476894667,88304011710168714,891917738589610601

#offset 1

bxo $2,$0
mov $8,1
mov $9,$2
mov $15,1
fac $15,$2
add $2,1
lpb $2
  sub $2,1
  mul $8,-1
  mov $13,$12
  pow $13,$9
  mov $14,$9
  bin $14,$12
  mul $10,$12
  add $10,$13
  mov $6,$10
  div $6,$15
  mul $5,$12
  add $5,$6
  mod $10,$15
  add $12,1
  mov $4,$14
  mul $4,$10
  mul $4,$8
  mov $3,$14
  mul $3,$5
  mul $3,$8
  add $7,$4
  add $11,$3
lpe
mul $11,$8
mul $7,$8
div $7,$15
add $7,$11
add $1,$7
add $0,$7
add $0,$1
sub $0,1
