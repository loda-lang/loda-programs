; A314283: Coordination sequence Gal.5.318.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,16,23,27,34,38,45,50,55,62,66,73,77,84,88,95,100,105,112,116,123,127,134,138,145,150,155,162,166,173,177,184,188,195,200,205,212,216,223,227,234,238,245,250,255,262,266,273

mov $1,1
mov $2,5
mov $3,12
mov $4,16
mov $5,23
mov $6,27
mov $7,34
mov $8,38
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
