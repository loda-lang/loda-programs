; A072151: Coordination sequence for AlPO_4-11 structure with respect to node (Z) where decagon, hexagon and square meet and is not adjacent to node of type (X).
; Submitted by loader3229
; 1,3,5,7,11,14,15,18,22,24,26,28,31,36,37,37,43,47,46,49,53,55,59,60,61,68,70,68,74,78,77,82,85,85,91,93,92,99,101,99,107,110,107,114,118,116,122,124,123,132,133,129,139,143,138,145,149,147,155,156,153,164,166,160,170,174,169,178,181,177,187,189,184,195,197,191,203,206,199,210

mov $1,1
mov $2,3
mov $3,5
mov $4,7
mov $5,11
mov $6,14
mov $7,15
mov $8,18
mov $9,22
mov $10,24
mov $11,26
mov $12,28
mov $13,31
mov $14,36
mov $15,37
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  sub $15,$3
  add $15,$4
  add $15,$6
  add $15,$10
  add $15,$12
  sub $15,$13
  sub $0,1
lpe
mov $0,$1
