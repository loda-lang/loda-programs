; A312518: Coordination sequence Gal.4.87.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by UBT - wbiz
; 1,4,8,14,18,23,26,32,34,42,45,49,57,54,66,62,76,76,80,91,82,100,90,110,107,111,125,110,134,118,144,138,142,159,138,168,146,178,169,173,193,166,202,174,212,200,204,227,194,236

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,23
mov $7,26
mov $8,32
mov $9,34
mov $10,42
mov $11,45
mov $12,49
mov $13,57
mov $14,54
mov $15,66
mov $16,62
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $17,$3
  rol $3,5
  rol $7,3
  mov $9,$10
  mul $10,2
  add $17,$10
  rol $10,7
  mov $16,$17
lpe
mov $0,$1
