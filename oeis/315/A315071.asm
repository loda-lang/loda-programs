; A315071: Coordination sequence Gal.3.46.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,21,21,32,33,39,43,51,49,64,59,69,73,81,75,96,87,99,101,111,103,128,113,129,131,141,129,160,141,159,159,171,157,192,167,189,189,201,183,224,195,219,217,231,211,256,221

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,21
mov $6,21
mov $7,32
mov $8,33
mov $9,39
mov $10,43
mov $11,51
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  sub $11,$2
  sub $11,$2
  sub $11,$3
  sub $11,$3
  mov $12,$5
  mul $12,3
  sub $0,1
  add $11,$12
  mov $12,$6
  mul $12,4
  add $11,$12
  mov $12,$7
  mul $12,3
  add $11,$12
  sub $11,$9
  sub $11,$9
  sub $11,$10
  sub $11,$10
lpe
mov $0,$1
