; A315686: Coordination sequence Gal.6.209.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,27,33,38,43,48,54,60,66,72,77,82,87,93,98,103,108,114,120,126,132,137,142,147,153,158,163,168,174,180,186,192,197,202,207,213,218,223,228,234,240,246,252,257,262,267

mov $1,$0
mov $3,$0
mul $0,2
mul $1,2
lpb $1
  sub $1,13
  add $4,6
  trn $1,$4
  add $1,$4
  sub $1,3
lpe
mul $3,4
add $1,$3
add $1,$0
mov $2,$1
div $2,2
add $2,$1
mul $0,6
add $0,$2
sub $0,2
div $0,4
add $0,1
