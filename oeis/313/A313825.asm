; A313825: Coordination sequence Gal.6.322.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Occitania]franky82
; 1,5,10,16,20,24,30,34,38,44,49,54,59,64,70,74,78,84,88,92,98,103,108,113,118,124,128,132,138,142,146,152,157,162,167,172,178,182,186,192,196,200,206,211,216,221,226,232,236,240

mov $2,$0
mul $2,6
add $2,5
div $2,11
mul $0,3
mov $5,$0
mov $3,$0
mul $3,2
lpb $3
  sub $3,5
  add $6,9
  sub $3,$6
  trn $3,1
  sub $3,2
  add $3,$6
  add $6,5
lpe
mul $5,4
trn $3,1
add $3,$5
add $3,1
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,1
add $0,$4
add $0,$2
add $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
