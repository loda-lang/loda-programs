; A275361: An eventually quasilinear solution to Hofstadter's Q-recurrence.
; Submitted by loader3229
; 0,4,-40,-9,8,-8,7,1,5,13,-24,-1,8,8,8,1,5,13,-8,7,8,8,23,1,5,13,8,15,8,16,31,1,5,13,24,23,8,24,39,1,5,13,40,31,8,32,47,1,5,13,56,39,8,40,55,1,5,13,72,47,8,48,63,1,5,13,88,55,8,56,71,1,5,13,104,63,8,64,79,1

#offset 1

sub $0,1
mov $2,4
mov $3,-40
mov $4,-9
mov $5,8
mov $6,-8
mov $7,7
mov $8,1
mov $9,5
mov $10,13
mov $11,-24
mov $12,-1
mov $13,8
fil $13,3
mov $16,1
mov $17,5
mov $18,13
mov $19,-8
mov $20,7
mov $21,8
mov $22,8
mov $23,23
mov $24,1
mov $25,5
mov $26,13
mov $27,8
mov $28,15
mov $29,8
mov $30,16
mov $31,31
lpb $0
  mov $1,0
  rol $1,31
  sub $31,$15
  add $31,$23
  add $31,$23
  sub $0,1
lpe
mov $0,$1
