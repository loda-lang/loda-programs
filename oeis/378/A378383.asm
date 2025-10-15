; A378383: Number of subwords of the form UDDD in nondecreasing Dyck paths of length 2*n.
; Submitted by loader3229
; 0,0,0,1,5,19,64,202,612,1803,5206,14809,41650,116114,321478,885169,2426462,6627499,18048088,49026874,132901176,359625015,971639014,2621683741,7065545950,19022080034,51163908874,137499581917,369235213742,990822728623,2657069356996

mov $4,1
mov $5,5
mov $6,19
mov $7,64
mov $8,202
mov $9,612
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-4
  add $10,$4
  mov $4,$5
  mul $5,28
  add $10,$5
  mov $5,$6
  mul $6,-69
  add $10,$6
  mov $6,$7
  mul $7,74
  add $10,$7
  mov $7,$8
  mul $8,-39
  add $10,$8
  mov $8,$9
  mul $9,10
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
