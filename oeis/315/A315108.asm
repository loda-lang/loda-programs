; A315108: Coordination sequence Gal.6.374.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,16,21,29,32,35,43,50,55,57,60,69,79,82,83,87,98,105,107,108,113,127,132,133,135,142,153,157,158,161,171,180,183,185,190,197,205,208,211,219,224,231,235,240,245,249,256,261

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,21
mov $6,29
mov $7,32
mov $8,35
mov $9,43
mov $10,50
mov $11,55
mov $12,57
mov $13,60
mov $14,69
mov $15,79
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
