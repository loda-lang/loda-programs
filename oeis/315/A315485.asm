; A315485: Coordination sequence Gal.6.205.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,6,11,16,22,27,31,35,40,46,51,56,62,68,73,78,84,89,93,97,102,108,113,118,124,130,135,140,146,151,155,159,164,170,175,180,186,192,197,202,208,213,217,221,226,232,237,242,248,254

pow $1,$0
add $0,6
mov $2,$0
div $2,2
gcd $2,2
bin $2,2
mov $3,$0
add $3,$2
div $3,2
mov $4,$0
mov $5,$0
mul $5,3
sub $5,1
mul $0,2
add $0,$5
sub $4,2
lpb $4
  add $0,$4
  trn $4,8
  sub $0,$4
  trn $4,4
lpe
sub $0,30
sub $0,$3
add $0,$1
