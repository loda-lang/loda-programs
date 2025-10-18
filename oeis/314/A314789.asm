; A314789: Coordination sequence Gal.3.42.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Icecold
; 1,5,9,13,21,24,29,32,43,42,49,50,65,60,69,68,87,78,89,86,109,96,109,104,131,114,129,122,153,132,149,140,175,150,169,158,197,168,189,176,219,186,209,194,241,204,229,212,263,222

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,21
mov $6,24
mov $7,29
mov $8,32
mov $9,43
mov $10,42
mov $11,49
mov $12,50
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  rol $1,4
  mov $4,$5
  mul $5,-1
  add $13,$5
  rol $5,4
  mov $8,$9
  mul $9,2
  add $13,$9
  rol $9,4
  mov $12,$13
lpe
mov $0,$1
