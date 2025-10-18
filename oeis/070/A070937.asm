; A070937: Number of times maximal coefficient (A025591) appears in Product_{k<=n} (x^k + 1), i.e., number of times highest value appears in n-th row of A053632 or n-th column of A070936.
; Submitted by loader3229
; 1,2,4,1,5,6,4,5,1,4,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,1

mov $1,1
mov $2,2
mov $3,4
mov $4,1
mov $5,5
mov $6,6
mov $7,4
mov $8,5
mov $9,1
mov $10,4
mov $11,2
mov $12,1
mov $13,1
lpb $0
  mul $1,0
  rol $1,13
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
