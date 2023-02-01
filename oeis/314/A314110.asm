; A314110: Coordination sequence Gal.6.200.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,26,31,36,41,46,51,57,62,67,73,78,83,88,93,98,103,108,113,119,124,129,135,140,145,150,155,160,165,170,175,181,186,191,197,202,207,212,217,222,227,232,237,243,248,253

mov $1,$0
mul $1,2
mov $2,$0
mul $2,4
mov $3,$0
lpb $0
  sub $0,2
  add $4,7
  trn $0,$4
  add $0,$4
  sub $0,4
  sub $4,1
lpe
mul $3,5
add $0,$3
max $0,2
add $0,1
div $0,3
add $0,$2
mul $0,3
add $0,1
sub $0,$1
div $0,3
