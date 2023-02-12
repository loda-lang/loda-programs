; A108550: Number of ways of packing a 3 X (2n-1) rectangle with dominoes, leaving one space unoccupied.
; Submitted by ladmo
; 2,18,160,1530,14800,143386,1389432,13464130,130472968,1264337250,12251953552,118726523722,1150509376512,11148914193898,108037613809384,1046929395512082,10145181113692600,98311022950389682

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  add $4,1
  sub $4,$1
  add $4,$5
  add $1,$2
  add $1,$5
  add $5,$4
  add $5,$1
  add $2,$1
  add $2,$5
  cmp $4,1
lpe
mov $0,$5
mul $0,2
