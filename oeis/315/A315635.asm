; A315635: Coordination sequence Gal.5.138.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,26,30,34,40,46,52,58,62,66,72,76,80,86,92,98,104,108,112,118,122,126,132,138,144,150,154,158,164,168,172,178,184,190,196,200,204,210,214,218,224,230,236,242,246,250

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,20
mov $6,26
mov $7,30
mov $8,34
mov $9,40
mov $10,46
mov $11,52
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
