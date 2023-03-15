; A315482: Coordination sequence Gal.6.347.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w1)
; 1,6,11,16,22,26,31,36,40,46,51,56,62,68,73,78,84,88,93,98,102,108,113,118,124,130,135,140,146,150,155,160,164,170,175,180,186,192,197,202,208,212,217,222,226,232,237,242,248,254

mov $1,$0
mov $3,$0
lpb $0
  add $4,8
  trn $0,$4
  add $0,$4
  sub $0,4
lpe
mul $3,4
trn $0,1
add $0,$3
add $0,1
mov $2,$0
div $2,14
mul $0,2
sub $0,2
sub $0,$2
div $0,2
add $0,1
mul $1,2
add $1,1
div $1,3
add $0,$1
