; A312472: Coordination sequence Gal.6.149.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,22,26,30,34,40,44,48,52,56,62,66,70,74,78,82,88,92,96,100,104,110,114,118,122,126,130,136,140,144,148,152,158,162,166,170,174,178,184,188,192,196,200,206,210,214

mov $1,$0
mul $0,2
mul $1,4
add $1,6
mov $3,$0
mov $0,1
trn $0,$3
mov $2,$3
lpb $1
  sub $1,5
  sub $1,$2
  trn $1,6
  mul $3,2
  add $0,$3
  trn $2,$0
  mov $3,1
lpe
