; A389270: Number computed by Wolfram's 3-state 2-symbol Turing machine 1342057 when started with n on the tape.
; Submitted by loader3229
; 0,7,2,7,4,3,6,11,8,15,10,15,12,15,14,19,16,23,18,23,20,19,22,27,24,31,26,31,28,31,30,35,32,39,34,39,36,35,38,43,40,47,42,47,44,47,46,51,48,55,50,55,52,51,54,59,56,63,58,63,60,63,62,67,64,71,66,71,68,67,70,75,72,79,74,79,76,79,78,83

#offset 1

mov $3,7
mov $4,2
mov $5,7
mov $6,4
mov $7,3
mov $8,6
mov $9,11
mov $10,8
mov $11,15
mov $12,10
mov $13,15
mov $14,12
mov $15,15
mov $16,14
mov $17,19
mov $18,16
sub $0,1
lpb $0
  mul $2,-1
  rol $2,17
  sub $0,1
  add $18,$2
  add $18,$17
lpe
mov $0,$2
