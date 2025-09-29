; A164911: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,20,380,7220,137180,2606420,49521980,940917620,17877434590,339671253600,6453753750000,122621319950400,2329805054365200,44266295563783200,841059606797924400,15980132359795392000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-171
  mov $10,$2
  mov $2,$3
  mul $3,18
  add $10,$3
  mov $3,$4
  mul $4,18
  add $10,$4
  mov $4,$5
  mul $5,18
  add $10,$5
  mov $5,$6
  mul $6,18
  add $10,$6
  mov $6,$7
  mul $7,18
  add $10,$7
  mov $7,$8
  mul $8,18
  add $10,$8
  mov $8,$9
  mul $9,18
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
