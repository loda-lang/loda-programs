; A072153: Coordination sequence for VPl-5 structure with respect to node (Y) where 18-gon, hexagon and square meet.
; Submitted by loader3229
; 1,3,5,6,7,9,11,13,16,19,20,20,22,25,27,29,32,34,34,35,38,41,43,45,47,48,49,51,54,57,59,60,61,63,65,67,70,73,74,74,76,79,81,83,86,88,88,89,92,95,97,99,101,102,103,105,108,111,113,114,115,117,119,121,124,127,128,128,130,133,135,137,140,142,142,143,146,149,151,153

mov $1,1
mov $2,3
mov $3,5
mov $4,6
mov $5,7
mov $6,9
mov $7,11
mov $8,13
mov $9,16
mov $10,19
mov $11,20
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  add $12,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  add $12,$5
  add $12,$9
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $12,$10
  add $12,$11
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
