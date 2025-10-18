; A314270: Coordination sequence Gal.6.665.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,18,24,29,33,40,47,54,60,64,67,74,83,90,96,98,101,108,119,126,132,132,135,142,155,162,168,166,169,176,191,198,204,200,203,210,227,234,240,234,237,244,263,270,276,268,271,278

mov $1,1
mov $2,5
mov $3,11
mov $4,18
mov $5,24
mov $6,29
mov $7,33
mov $8,40
mov $9,47
mov $10,54
mov $11,60
mov $12,64
mov $13,67
mov $14,74
mov $15,83
mov $16,90
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  sub $16,$9
  add $16,$10
  add $16,$12
  sub $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
