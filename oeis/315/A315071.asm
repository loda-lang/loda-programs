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
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mul $3,-2
  add $12,$3
  mov $3,$4
  mul $4,-2
  add $12,$4
  mov $4,$5
  mov $5,$6
  mul $6,3
  add $12,$6
  mov $6,$7
  mul $7,4
  add $12,$7
  mov $7,$8
  mul $8,3
  add $12,$8
  mov $8,$9
  mov $9,$10
  mul $10,-2
  add $12,$10
  mov $10,$11
  mul $11,-2
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
