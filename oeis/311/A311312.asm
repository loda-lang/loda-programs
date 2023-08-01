; A311312: Coordination sequence Gal.6.118.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by thorsam
; 1,4,8,12,16,21,26,31,36,40,44,48,52,56,60,64,68,73,78,83,88,92,96,100,104,108,112,116,120,125,130,135,140,144,148,152,156,160,164,168,172,177,182,187,192,196,200,204,208,212

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
add $1,1
add $1,$0
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
