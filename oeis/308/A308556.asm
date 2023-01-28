; A308556: Number of (not necessarily connected) ungraceful graphs on n nodes.
; Submitted by TankbusterGames
; 0,1,2,4,12,30,85,300

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  mov $6,3
  add $6,$8
  sub $6,$7
  mul $6,$3
  trn $7,1
  mov $8,$4
  add $1,1
  add $1,$3
  add $2,$4
  mul $3,$0
  mov $4,$5
  mul $4,5
  add $5,$2
  sub $6,$5
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
div $0,5
