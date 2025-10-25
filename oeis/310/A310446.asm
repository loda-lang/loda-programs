; A310446: Coordination sequence Gal.5.137.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,19,25,31,35,40,46,50,54,60,65,69,75,81,85,90,96,100,104,110,115,119,125,131,135,140,146,150,154,160,165,169,175,181,185,190,196,200,204,210,215,219,225,231,235,240,246

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,19
mov $6,25
mov $7,31
lpb $0
  mov $1,0
  rol $1,7
  mov $8,$2
  mul $8,3
  sub $7,$1
  add $7,$8
  mov $8,$3
  mul $8,-4
  add $7,$8
  mov $8,$4
  mul $8,4
  add $7,$8
  mov $8,$5
  mul $8,-4
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
