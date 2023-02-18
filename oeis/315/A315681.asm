; A315681: Coordination sequence Gal.6.159.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Ciceronian
; 1,6,12,17,22,27,31,35,40,45,50,56,62,68,74,79,84,89,93,97,102,107,112,118,124,130,136,141,146,151,155,159,164,169,174,180,186,192,198,203,208,213,217,221,226,231,236,242,248,254

mov $1,$0
add $1,1
div $1,3
mov $2,$0
bin $2,2
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,8
sub $3,$2
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  sub $0,2
  add $6,7
  trn $0,$6
  add $0,$6
  sub $0,4
  sub $6,1
lpe
mul $5,5
trn $0,1
add $0,$5
mul $0,4
add $0,5
div $0,3
sub $0,9
sub $0,$4
sub $0,$3
add $0,$1
