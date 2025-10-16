; A310387: Coordination sequence Gal.6.588.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,10,14,18,26,30,34,38,42,54,50,58,62,74,70,78,78,98,86,98,98,118,106,118,114,142,122,138,134,162,142,158,150,186,158,178,170,206,178,198,186,230,194,218,206,250,214,238,222

mov $1,1
mov $2,4
mov $3,10
mov $4,14
mov $5,18
mov $6,26
mov $7,30
mov $8,34
mov $9,38
mov $10,42
mov $11,54
mov $12,50
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
  add $15,$7
  add $15,$11
  rol $3,12
  mov $14,$15
lpe
mov $0,$1
