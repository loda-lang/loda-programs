; A313733: Coordination sequence Gal.5.221.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,25,30,33,38,45,50,55,60,63,68,75,78,83,90,93,98,105,108,113,120,121,126,135,138,143,150,151,156,165,166,171,180,181,186,195,196,201,210,209,214,225,226,231,240,239

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,20
mov $6,25
mov $7,30
mov $8,33
mov $9,38
mov $10,45
mov $11,50
mov $12,55
mov $13,60
mov $14,63
mov $15,68
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  sub $15,$5
  add $15,$6
  add $15,$10
  sub $15,$11
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
