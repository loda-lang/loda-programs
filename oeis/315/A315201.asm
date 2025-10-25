; A315201: Coordination sequence Gal.5.271.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,20,22,36,34,40,42,50,50,72,62,70,70,80,78,108,90,100,98,110,106,144,118,130,126,140,134,180,146,160,154,170,162,216,174,190,182,200,190,252,202,220,210,230,218,288,230

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,20
mov $6,22
mov $7,36
mov $8,34
mov $9,40
mov $10,42
mov $11,50
mov $12,50
mov $13,72
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$7
  add $13,$7
  sub $0,1
lpe
mov $0,$1
