; A312680: Coordination sequence Gal.4.63.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,30,34,38,42,48,54,60,64,68,72,76,82,88,94,98,102,106,110,116,122,128,132,136,140,144,150,156,162,166,170,174,178,184,190,196,200,204,208,212,218,224,230,234,238

mov $2,$0
add $0,3
mov $3,$0
lpb $0,1
  mov $1,$3
  trn $0,5
  add $1,$0
  add $1,2
  sub $3,1
  sub $0,1
  add $3,3
  mul $1,2
  sub $0,1
  sub $1,2
  add $0,$3
  trn $0,$3
  add $3,4
  trn $1,$3
lpe
add $1,1
lpb $2,1
  add $1,3
  sub $2,1
lpe
