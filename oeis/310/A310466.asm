; A310466: Coordination sequence Gal.6.343.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Cruncher Pete
; 1,4,10,15,20,26,32,38,44,49,54,60,64,68,74,79,84,90,96,102,108,113,118,124,128,132,138,143,148,154,160,166,172,177,182,188,192,196,202,207,212,218,224,230,236,241,246,252,256,260

mov $1,$0
add $1,1
div $1,3
mov $4,$0
mul $4,4
add $4,$0
mov $2,$0
mul $2,10
add $2,3
div $2,12
lpb $2
  sub $6,$2
  mul $2,2
  mod $2,5
lpe
sub $2,1
trn $5,$2
sub $5,1
bin $5,$6
mov $2,$5
add $2,$4
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
add $0,$1
