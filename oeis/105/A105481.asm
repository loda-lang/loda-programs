; A105481: Number of partitions of {1...n} containing 4 pairs of consecutive integers, where each pair is counted within a block and a string of more than 2 consecutive integers are counted two at a time.
; Submitted by [SG]KidDoesCrunch
; 1,5,30,175,1050,6552,42630,289410,2049300,15120105,116090975,926248050,7668746540,65793760060,584151925320,5360347320420,50776288702215,495946245776940,4989391837053085,51648932225779735,549620905409062872

#offset 5

mov $1,$0
mov $6,0
mov $7,0
mov $10,0
mov $12,0
sub $0,5
sub $1,1
bin $1,$0
mov $2,0
mov $5,1
fac $5,$0
mov $8,$0
mov $9,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  pow $3,$8
  mov $4,$8
  bin $4,$2
  mul $7,$2
  add $7,$3
  mov $11,$7
  div $11,$5
  mul $12,$2
  add $12,$11
  add $2,1
  mod $7,$5
  mul $9,-1
  mov $13,$4
  mul $13,$7
  mul $13,$9
  mov $14,$4
  mul $14,$12
  mul $14,$9
  add $6,$14
  add $10,$13
lpe
mul $6,$9
mul $10,$9
div $10,$5
add $10,$6
mul $1,$10
mov $0,$10
mov $0,$1
