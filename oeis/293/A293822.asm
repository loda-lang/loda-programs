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
  rol $1,13
  mov $14,$2
  mul $14,-4
  add $13,$14
  mov $14,$4
  mul $14,6
  add $13,$14
  sub $13,$5
  mov $14,$6
  mul $14,-4
  add $13,$14
  mov $14,$7
  mul $14,4
  add $13,$14
  add $13,$8
  mov $14,$9
  mul $14,-6
  add $13,$14
  mov $14,$11
  mul $14,4
  sub $0,1
  add $13,$14
lpe
mov $0,$1
