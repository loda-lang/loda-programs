; A316050: Coordination sequence Gal.5.228.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,16,17,30,29,34,41,40,60,52,59,66,63,90,75,84,91,86,120,98,109,116,109,150,121,134,141,132,180,144,159,166,155,210,167,184,191,178,240,190,209,216,201,270,213,234,241,224

mov $1,1
mov $2,6
mov $3,9
mov $4,16
mov $5,17
mov $6,30
mov $7,29
mov $8,34
mov $9,41
mov $10,40
mov $11,60
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
