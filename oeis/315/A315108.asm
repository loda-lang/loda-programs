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
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
