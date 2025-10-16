; A080034: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 3 mod 4".
; Submitted by loader3229
; 1,3,4,7,11,6,15,19,9,23,12,27,31,14,35,39,17,43,20,47,51,22,55,59,25,63,28,67,71,30,75,79,33,83,36,87,91,38,95,99,41,103,44,107,111,46,115,119,49,123,52,127,131,54,135,139,57,143,60,147,151,62,155,159,65,163

mov $2,2
mov $3,4
mov $4,5
mov $5,8
mov $6,12
mov $7,7
mov $8,16
mov $9,20
mov $10,10
mov $11,24
mov $12,13
mov $13,28
mov $14,32
mov $15,15
mov $16,36
lpb $0
  mul $1,-1
  rol $1,16
  add $16,$8
  add $16,$8
  sub $0,1
lpe
mov $0,$2
sub $0,1
