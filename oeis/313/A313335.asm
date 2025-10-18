; A313335: Coordination sequence Gal.5.271.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mudpuppie
; 1,4,9,16,20,26,28,34,42,44,53,54,58,62,75,72,86,82,88,90,108,100,119,110,118,118,141,128,152,138,148,146,174,156,185,166,178,174,207,184,218,194,208,202,240,212,251,222,238,230

mov $1,1
mov $2,4
mov $3,9
mov $4,16
mov $5,20
mov $6,26
mov $7,28
mov $8,34
mov $9,42
mov $10,44
mov $11,53
mov $12,54
mov $13,58
mov $14,62
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  rol $3,4
  rol $6,3
  mov $8,$9
  mul $9,2
  add $15,$9
  rol $9,6
  mov $14,$15
lpe
mov $0,$1
