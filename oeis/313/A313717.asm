; A313717: Coordination sequence Gal.6.151.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,24,28,32,36,41,46,51,56,61,66,71,76,80,84,88,92,97,102,107,112,117,122,127,132,136,140,144,148,153,158,163,168,173,178,183,188,192,196,200,204,209,214,219,224,229

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,20
mov $6,24
mov $7,28
mov $8,32
mov $9,36
mov $10,41
mov $11,46
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
