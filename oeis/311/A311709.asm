; A311709: Coordination sequence Gal.4.121.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,16,21,25,29,34,36,42,46,50,55,56,63,67,71,76,76,84,88,92,97,96,105,109,113,118,116,126,130,134,139,136,147,151,155,160,156,168,172,176,181,176,189,193,197,202,196

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,16
mov $6,21
mov $7,25
mov $8,29
mov $9,34
mov $10,36
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
