; A313918: Coordination sequence Gal.6.332.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,22,27,33,38,44,50,55,60,65,70,76,82,87,93,98,104,110,115,120,125,130,136,142,147,153,158,164,170,175,180,185,190,196,202,207,213,218,224,230,235,240,245,250,256,262,267

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,22
mov $6,27
mov $7,33
mov $8,38
mov $9,44
mov $10,50
mov $11,55
mov $12,60
mov $13,65
lpb $0
  mov $1,0
  rol $1,13
  sub $13,$1
  add $13,$2
  add $13,$12
  sub $0,1
lpe
mov $0,$1
