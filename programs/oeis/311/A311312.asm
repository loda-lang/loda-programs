; A311312: Coordination sequence Gal.6.118.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,21,26,31,36,40,44,48,52,56,60,64,68,73,78,83,88,92,96,100,104,108,112,116,120,125,130,135,140,144,148,152,156,160,164,168,172,177,182,187,192,196,200,204,208,212

mov $1,$0
mov $3,$0
add $0,8
lpb $0
  mov $4,$0
  trn $0,4
  add $1,$4
  sub $1,$0
  trn $0,8
  mov $2,5
lpe
trn $1,$2
lpb $3
  add $1,3
  sub $3,1
lpe
add $1,1
