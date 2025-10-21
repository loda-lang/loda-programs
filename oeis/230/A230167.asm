; A230167: The number of multinomial coefficients over partitions with value equal to 6.
; Submitted by loader3229
; 0,0,0,0,0,2,2,4,4,7,7,10,10,15,14,20,19,25,24,31,31,39,37,45,44,55,53,63,61,72,71,83,81,94,91,105,103,118,115,130,128,144,141,158,155,174,170,188,185,205,202,222,218,239,235,258,254,277,272,295,292,317,312,337

#offset 1

mov $6,2
mov $7,2
mov $8,4
mov $9,4
mov $10,7
mov $11,7
mov $12,10
mov $13,10
mov $14,15
mov $15,14
sub $0,1
lpb $0
  rol $1,15
  sub $15,$4
  sub $15,$5
  sub $15,$6
  add $15,$9
  add $15,$10
  add $15,$11
  sub $0,1
lpe
mov $0,$1
