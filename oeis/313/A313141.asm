; A313141: Coordination sequence Gal.5.266.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,4,9,14,20,24,30,32,40,42,51,50,62,58,71,70,82,76,94,84,102,98,113,102,126,110,133,126,144,128,158,136,164,154,175,154,190,162,195,182,206,180,222,188,226,210,237,206,254,214

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,20
mov $6,24
mov $7,30
mov $8,32
mov $9,40
mov $10,42
mov $11,51
mov $12,50
mov $13,62
mov $14,58
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  rol $3,6
  mov $8,$9
  mul $9,2
  add $15,$9
  rol $9,6
  mov $14,$15
lpe
mov $0,$1
