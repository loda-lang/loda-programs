; A311312: Coordination sequence Gal.6.118.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,21,26,31,36,40,44,48,52,56,60,64,68,73,78,83,88,92,96,100,104,108,112,116,120,125,130,135,140,144,148,152,156,160,164,168,172,177,182,187,192,196,200,204,208,212

mov $3,$0
mov $1,$0
add $1,8
lpb $1
  add $0,$1
  trn $1,4
  sub $0,$1
  trn $1,8
  mov $2,5
lpe
trn $0,$2
lpb $3
  sub $3,1
  add $0,3
lpe
add $0,1
