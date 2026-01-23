; A313927: Coordination sequence Gal.5.135.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,22,28,34,40,45,50,55,60,66,72,78,84,90,95,100,105,110,116,122,128,134,140,145,150,155,160,166,172,178,184,190,195,200,205,210,216,222,228,234,240,245,250,255,260,266,272

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,22
mov $6,28
mov $7,34
mov $8,40
mov $9,45
mov $10,50
mov $11,55
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
