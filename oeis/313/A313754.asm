; A313754: Coordination sequence Gal.4.142.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,32,38,44,49,54,59,64,69,74,79,84,90,96,102,108,113,118,123,128,133,138,143,148,154,160,166,172,177,182,187,192,197,202,207,212,218,224,230,236,241,246,251,256,261

mov $1,$0
mov $2,$0
add $2,8
lpb $2
  add $1,$2
  trn $2,4
  sub $1,$2
  trn $2,8
  mov $3,5
lpe
mov $4,3
mul $4,$0
trn $1,$3
add $1,$4
add $1,1
add $0,$1
