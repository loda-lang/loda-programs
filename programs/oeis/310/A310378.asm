; A310378: Coordination sequence Gal.6.320.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,24,28,34,38,42,48,52,56,62,66,70,76,80,86,90,94,100,104,108,114,118,122,128,132,138,142,146,152,156,160,166,170,174,180,184,190,194,198,204,208,212,218,222,226,232

mov $3,$0
add $0,$3
mov $4,$0
mov $2,$0
mov $0,2
mov $3,10
add $4,$0
trn $2,1
add $4,$2
mov $1,$4
mov $0,5
add $0,$1
lpb $0,1
  add $1,2
  sub $0,$3
  trn $0,1
lpe
sub $1,3
