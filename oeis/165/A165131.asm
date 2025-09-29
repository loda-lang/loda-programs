; A165131: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,32,992,30752,953312,29552672,916132832,28400117792,880403651056,27292513167360,846067907712000,26228105124311040,813071258396052480,25205208996092344320,781361478439118914560,24222205817980629811200

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-465
  mov $10,$2
  mov $2,$3
  mul $3,30
  add $10,$3
  mov $3,$4
  mul $4,30
  add $10,$4
  mov $4,$5
  mul $5,30
  add $10,$5
  mov $5,$6
  mul $6,30
  add $10,$6
  mov $6,$7
  mul $7,30
  add $10,$7
  mov $7,$8
  mul $8,30
  add $10,$8
  mov $8,$9
  mul $9,30
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
