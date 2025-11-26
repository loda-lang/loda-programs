; A262115: Irregular triangle read by rows: row b (b >= 2) gives periodic part of digits of the base-b expansion of 1/7.
; Submitted by loader3229
; 0,0,1,0,1,0,2,1,2,0,2,1,0,3,2,4,1,2,0,5,1,1,1,2,5,1,4,2,8,5,7,1,6,3,1,8,6,10,3,5,1,11,2,2,2,4,9,2,7,4,14,9,12,2,10,5,2,13,10,16,5,8,2,17,3,3,3,6,13,3,10,6,20,13,17,3,14,7,3,18

#offset 2

sub $0,2
mov $3,1
mov $5,1
mov $7,2
mov $8,1
mov $9,2
mov $11,2
mov $12,1
mov $14,3
mov $15,2
mov $16,4
mov $17,1
mov $18,2
mov $20,5
mov $21,1
fil $21,3
mov $24,2
mov $25,5
mov $26,1
mov $27,4
mov $28,2
mov $29,8
mov $30,5
mov $31,7
mov $32,1
mov $33,6
mov $34,3
mov $35,1
mov $36,8
mov $37,6
mov $38,10
mov $39,3
mov $40,5
mov $41,1
mov $42,11
mov $43,2
mov $44,2
lpb $0
  mul $1,-1
  rol $1,44
  add $44,$22
  add $44,$22
  sub $0,1
lpe
mov $0,$1
