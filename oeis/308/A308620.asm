; A308620: Number of states in the evolutionary spatial prisoner's dilemma with n players.
; Submitted by loader3229
; 2,2,2,3,4,6,9,13,19,28,42,63,95,143,216,327,496,754,1147,1747,2662,4059,6192,9450,14428,22034,33658,51422,78573,120073,183510,280485,428733,655371,1001854,1531567,2341417,3579571,5472565,8366756

#offset 1

mov $1,2
mov $2,2
mov $3,2
mov $4,3
mov $5,4
mov $6,6
mov $7,9
mov $8,13
mov $9,19
mov $10,28
mov $11,42
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-2
  add $12,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  add $12,$8
  mov $7,$8
  mov $8,$9
  mul $9,-2
  add $12,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
