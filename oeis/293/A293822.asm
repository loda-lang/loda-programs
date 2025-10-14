; A293822: Number of integer-sided pentagons having perimeter n, modulo rotations but not reflections.
; Submitted by loader3229
; 1,1,3,6,13,21,37,51,84,108,166,203,294,350,486,566,759,867,1133,1276,1631,1815,2275,2509,3094,3386,4116,4473,5372,5804,6896,7412,8721,9333,10887,11606,13433,14269,16401,17367,19836,20944,23782,25047,28290,29726,33410,35030,39195,41015

#offset 5

mov $1,1
mov $2,1
mov $3,3
mov $4,6
mov $5,13
mov $6,21
mov $7,37
mov $8,51
mov $9,84
mov $10,108
mov $11,166
mov $12,203
mov $13,294
sub $0,5
lpb $0
  sub $0,1
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mul $3,-4
  add $14,$3
  mov $3,$4
  mov $4,$5
  mul $5,6
  add $14,$5
  mov $5,$6
  mul $6,-1
  add $14,$6
  mov $6,$7
  mul $7,-4
  add $14,$7
  mov $7,$8
  mul $8,4
  add $14,$8
  add $14,$9
  mov $8,$9
  mov $9,$10
  mul $10,-6
  add $14,$10
  mov $10,$11
  mov $11,$12
  mul $12,4
  add $14,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
