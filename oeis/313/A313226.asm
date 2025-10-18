; A313226: Coordination sequence Gal.6.588.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Icecold
; 1,4,9,15,20,23,30,34,40,42,51,51,62,59,72,70,82,78,93,87,104,95,114,106,124,114,135,123,146,131,156,142,166,150,177,159,188,167,198,178,208,186,219,195,230,203,240,214,250,222

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,23
mov $7,30
mov $8,34
mov $9,40
mov $10,42
mov $11,51
mov $12,51
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $13,$3
  add $13,$5
  add $13,$11
  rol $3,4
  mov $6,$7
  mov $7,$8
  rol $8,5
  mov $12,$13
lpe
mov $0,$1
