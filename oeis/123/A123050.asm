; A123050: Conjectured number of ordered trees on n edges for which the conjugate and transpose commute.
; Submitted by loader3229
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
  mov $1,0
  rol $1,17
  add $17,$2
  sub $17,$5
  sub $17,$6
  add $17,$9
  sub $17,$10
  add $17,$13
  add $17,$14
  sub $0,1
lpe
mov $0,$1
