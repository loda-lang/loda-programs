; A329754: Doubly pentagonal pyramidal numbers.
; 0,1,126,3078,32800,213750,1008126,3783976,11985408,33297075,83338750,191592126,410450976,828497488,1589341950,2917620000,5154021376,8801526501,14585352318,23529456550,37052820000,57089119626,86233820926,127923156648,186649920000,268221484375,380065968126

add $0,1
mov $4,$0
sub $4,1
mov $5,$0
lpb $0,1
  mov $0,1
  mov $2,3
  pow $4,2
  mul $4,$5
  mul $4,2
  add $2,$4
  add $2,1
  mov $3,$4
  div $3,2
  mul $2,$3
  mov $5,$4
  mul $2,$5
  mov $4,1
lpe
mov $1,$2
div $1,64
