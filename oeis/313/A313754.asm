; A313754: Coordination sequence Gal.4.142.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,15,20,26,32,38,44,49,54,59,64,69,74,79,84,90,96,102,108,113,118,123,128,133,138,143,148,154,160,166,172,177,182,187,192,197,202,207,212,218,224,230,236,241,246,251,256,261

mov $4,$0
mov $1,$0
lpb $1
  add $3,8
  trn $1,$3
  add $1,$3
  sub $1,4
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,2
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,2
