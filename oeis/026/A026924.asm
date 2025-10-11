; A026924: Number of partitions of n into an odd number of parts, the greatest being 4; also, a(n+7) = number of partitions of n+3 into an even number of parts, each <=4.
; Submitted by loader3229
; 0,0,0,1,0,1,1,3,3,5,5,8,8,12,13,18,19,24,26,33,35,43,46,55,59,69,74,86,91,104,111,126,134,150,159,177,187,207,219,241,254,277,292,318,334,362,380,410,430,462,484,519,542,579,605,645,673,715,745,790,822,870,905,956,993,1046,1086,1143,1185,1245,1290,1353,1401,1467,1518,1588,1641,1714,1771,1848

#offset 1

mov $4,1
mov $6,1
mov $7,1
mov $8,3
mov $9,3
mov $10,5
mov $11,5
mov $12,8
mov $13,8
mov $14,12
mov $15,13
mov $16,18
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $17,$1
  mov $1,$2
  mul $2,2
  add $17,$2
  mov $2,$3
  mul $3,-1
  add $17,$3
  add $17,$7
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-2
  add $17,$8
  mov $8,$9
  mul $9,2
  add $17,$9
  mov $9,$10
  mul $10,-2
  add $17,$10
  add $17,$11
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mul $15,-1
  add $17,$15
  mov $15,$16
  mul $16,2
  add $17,$16
  mov $16,$17
lpe
mov $0,$1
