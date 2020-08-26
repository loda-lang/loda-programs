; A311586: Coordination sequence Gal.4.58.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,18,22,26,30,34,38,42,48,52,56,60,64,68,72,78,82,86,90,94,98,102,108,112,116,120,124,128,132,138,142,146,150,154,158,162,168,172,176,180,184,188,192,198,202,206,210

mov $2,$0
mov $3,$2
mul $0,2
add $3,$0
trn $2,1
add $3,$2
mov $0,$2
trn $0,2
add $3,1
mov $1,$3
lpb $0,1
  trn $0,7
  add $1,2
lpe
