; A312125: Coordination sequence Gal.6.221.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,23,27,32,37,42,46,50,54,58,63,68,73,77,82,87,92,96,100,104,108,113,118,123,127,132,137,142,146,150,154,158,163,168,173,177,182,187,192,196,200,204,208,213,218,223

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $2,$0
mov $3,$0
trn $3,1
mul $0,3
add $0,$2
add $0,$3
sub $2,3
lpb $2
  add $0,$2
  trn $2,5
  sub $0,$2
  trn $2,6
lpe
mul $0,4
add $0,6
div $0,5
add $0,$1
