; A209798: The number of partitions of the set [n] where each element can be colored 1 or 2 avoiding the patterns 1^11^2, 1^12^2, and 1^22^1 in the pattern sense.
; Submitted by Science United
; 2,5,12,33,108,411,1760,8287,42302,231959,1357150,8427205,55288886,381798657,2765917104,20960284309,165729739624,1364153612335,11665484410132,103448316470763,949739632313522,9013431476894667,88304011710168714,891917738589610601

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $11,1
mov $12,$0
mov $2,1
fac $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $5,$3
  pow $5,$12
  mov $6,$12
  bin $6,$3
  mul $11,-1
  mul $13,$3
  add $13,$5
  mov $9,$13
  div $9,$2
  mul $8,$3
  add $8,$9
  mod $13,$2
  add $3,1
  mov $7,$6
  mul $7,$13
  mul $7,$11
  mov $4,$6
  mul $4,$8
  mul $4,$11
  add $10,$7
  add $14,$4
lpe
mul $14,$11
mul $10,$11
div $10,$2
add $10,$14
mov $0,$10
mul $0,2
add $0,$1
