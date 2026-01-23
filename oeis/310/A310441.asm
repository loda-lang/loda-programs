; A310441: Coordination sequence Gal.4.77.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,19,24,30,34,38,44,49,53,58,64,68,72,78,83,87,92,98,102,106,112,117,121,126,132,136,140,146,151,155,160,166,170,174,180,185,189,194,200,204,208,214,219,223,228,234,238

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,19
mov $6,24
mov $7,30
mov $8,34
mov $9,38
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
