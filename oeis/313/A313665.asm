; A313665: Coordination sequence Gal.6.374.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,22,28,34,34,43,50,55,58,58,70,78,84,82,87,98,105,108,106,114,126,134,132,135,142,153,158,156,162,170,182,182,185,190,197,206,206,212,218,226,230,235,240,245,250,254,262

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,22
mov $6,28
mov $7,34
mov $8,34
mov $9,43
mov $10,50
mov $11,55
mov $12,58
mov $13,58
mov $14,70
mov $15,78
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$1
  add $15,$6
  add $15,$10
  sub $0,1
lpe
mov $0,$1
