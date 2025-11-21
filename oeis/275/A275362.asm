; A275362: An eventually quasilinear solution to Hofstadter's Q recurrence.
; Submitted by loader3229
; -9,2,9,2,0,7,9,10,3,0,2,9,2,9,9,9,20,3,9,22,9,2,18,9,18,30,3,18,32,9,2,27,9,27,40,3,27,42,9,2,36,9,36,50,3,36,52,9,2,45,9,45,60,3,45,62,9,2,54,9,54,70,3,54,72,9,2,63,9,63,80,3,63,82,9,2,72,9,72,90

#offset 1

sub $0,1
mov $1,-9
mov $2,2
mov $3,9
mov $4,2
mov $6,7
mov $7,9
mov $8,10
mov $9,3
mov $11,2
mov $12,9
mov $13,2
mov $14,9
fil $14,3
mov $17,20
mov $18,3
mov $19,9
mov $20,22
mov $21,9
mov $22,2
mov $23,18
mov $24,9
mov $25,18
mov $26,30
mov $27,3
mov $28,18
mov $29,32
lpb $0
  mov $1,0
  rol $1,29
  sub $29,$11
  add $29,$20
  add $29,$20
  sub $0,1
lpe
mov $0,$1
