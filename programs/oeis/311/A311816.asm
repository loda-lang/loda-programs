; A311816: Coordination sequence Gal.5.95.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,17,21,25,30,34,38,42,46,51,55,59,63,68,72,76,80,84,89,93,97,101,106,110,114,118,122,127,131,135,139,144,148,152,156,160,165,169,173,177,182,186,190,194,198,203,207

mul $0,2
mov $2,$0
trn $2,1
add $2,$0
add $0,5
mov $1,$2
lpb $0
  trn $0,9
  add $1,1
lpe
