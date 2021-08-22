; A312475: Coordination sequence Gal.3.16.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,22,26,30,36,40,44,48,52,58,62,66,70,74,80,84,88,92,96,102,106,110,114,118,124,128,132,136,140,146,150,154,158,162,168,172,176,180,184,190,194,198,202,206,212,216

mov $2,$0
mul $2,4
mov $3,$0
add $3,3
mov $0,$3
lpb $0
  sub $0,4
  trn $0,1
  mov $1,$2
  add $2,2
lpe
trn $1,1
add $1,1
mov $0,$1
