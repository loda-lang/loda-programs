; A312839: Coordination sequence Gal.4.12.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,11,17,21,25,30,31,38,42,46,51,51,59,63,67,72,71,80,84,88,93,91,101,105,109,114,111,122,126,130,135,131,143,147,151,156,151,164,168,172,177,171,185,189,193,198,191,206

mov $1,1
mov $2,4
mov $3,9
mov $4,11
mov $5,17
mov $6,21
mov $7,25
mov $8,30
mov $9,31
mov $10,38
mov $11,42
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1
