; A310413: Coordination sequence Gal.6.323.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,24,30,34,40,44,50,54,58,64,68,74,78,84,88,94,98,104,108,112,118,122,128,132,138,142,148,152,158,162,166,172,176,182,186,192

mov $1,$0
mul $0,2
mul $1,5
add $1,6
mov $3,$0
mov $0,1
trn $0,$3
mov $2,$4
lpb $1
  sub $1,5
  sub $1,$2
  trn $1,6
  mul $3,2
  add $0,$3
  trn $2,$0
  mov $3,1
lpe
