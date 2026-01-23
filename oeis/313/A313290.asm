; A313290: Coordination sequence Gal.6.208.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,21,27,32,37,43,49,55,60,64,68,73,79,85,91,96,101,107,113,119,124,128,132,137,143,149,155,160,165,171,177,183,188,192,196,201,207,213,219,224,229,235,241,247,252,256,260

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,21
mov $6,27
mov $7,32
mov $8,37
mov $9,43
mov $10,49
mov $11,55
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
