; A296350: List of numbers k such that the determinant of the Bordered Lights Out matrix BL_k is nonzero.
; Submitted by loader3229
; 2,3,6,7,8,10,12,13,15,16,18,20,21,22,25,26,27,28,30,31,32,33,36,37,38,40,42,43,45,46,48,50,51,52,55,56,57,58,60,61,62,63,66,67,68,70,72,73,75,76,78,80,81,82,85,86,87,88,90,91,92,93,96,97,98,100,102

#offset 1

mov $1,2
mov $2,3
mov $3,6
mov $4,7
mov $5,8
mov $6,10
mov $7,12
mov $8,13
mov $9,15
mov $10,16
mov $11,18
mov $12,20
mov $13,21
mov $14,22
mov $15,25
mov $16,26
mov $17,27
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$1
  add $17,$1
  sub $17,$2
  sub $17,$5
  add $17,$6
  add $17,$6
  sub $17,$7
  sub $17,$10
  add $17,$11
  add $17,$11
  sub $17,$12
  sub $17,$15
  add $17,$16
  add $17,$16
  sub $0,1
lpe
mov $0,$1
