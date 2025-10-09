; A007388: 5th-order maximal independent sets in cycle graph.
; Submitted by loader3229
; 0,2,3,2,5,2,7,2,9,2,11,2,13,9,15,18,17,29,19,42,28,57,46,74,75,93,117,121,174,167,248,242,341,359,462,533,629,781,871,1122,1230,1584,1763,2213,2544,3084,3666,4314,5250,6077,7463,8621,10547

#offset 1

mov $2,2
mov $3,3
mov $4,2
mov $5,5
mov $6,2
mov $7,7
mov $8,2
mov $9,9
mov $10,2
mov $11,11
mov $12,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  add $13,$6
  add $13,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
