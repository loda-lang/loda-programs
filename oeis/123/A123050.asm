; A123050: Conjectured number of ordered trees on n edges for which the conjugate and transpose commute.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,2,4,4,4,6,6,6,8,8,8,12,12,12,14,16,16,18,18,22,24,24,24,30,30,30,32,38,38,40,40,46,48,48,48,58,58,58,60,68,68,70,70,80,82,82,82,94,94,94,96,108,108,110,110,122,124,124,124,140,140,140,142,156,156,158

mov $1,1
mov $2,1
mov $3,2
fil $3,3
mov $6,4
fil $6,3
mov $9,6
fil $9,3
mov $12,8
fil $12,3
mov $15,12
fil $15,3
lpb $0
  sub $0,1
  mov $18,$3
  rol $1,5
  mov $5,$6
  mul $6,-1
  add $18,$6
  mov $6,$7
  mul $7,-1
  add $18,$7
  add $18,$10
  rol $7,4
  mov $10,$11
  mul $11,-1
  add $18,$11
  mov $11,$12
  mov $12,$13
  add $18,$14
  add $18,$15
  rol $13,5
  mov $17,$18
lpe
mov $0,$1
