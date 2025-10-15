; A384743: a(n) is the number of distinct five-cuboid combinations filling n X n X n cube without allowing a cut spanning through the full cube in any of filling positions.
; Submitted by loader3229
; 0,0,0,1,6,20,50,110,197,343,535,814,1171,1651,2240,2996,3900,5019,6333,7918,9744,11905,14366,17225,20451,24146,28274,32955,38143,43967,50380,57520,65335,73976,83386,93720,104925,117165,130377,144743,160190,176909,194831

#offset 1

mov $4,1
mov $5,6
mov $6,20
mov $7,50
mov $8,110
mov $9,197
mov $10,343
mov $11,535
mov $12,814
mov $13,1171
sub $0,1
lpb $0
  sub $0,1
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  mov $2,$3
  mul $3,-2
  add $14,$3
  add $14,$4
  mov $3,$4
  mov $4,$5
  mul $5,2
  add $14,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $14,$7
  add $14,$8
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-2
  add $14,$10
  mov $10,$11
  mul $11,-1
  add $14,$11
  mov $11,$12
  mul $12,2
  add $14,$12
  add $14,$13
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
