; A314973: Coordination sequence Gal.6.342.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,9,14,20,26,32,38,44,49,53,58,63,67,72,78,84,90,96,102,107,111,116,121,125,130,136,142,148,154,160,165,169,174,179,183,188,194,200,206,212,218,223,227,232,237,241,246,252,258

mov $2,$0
mov $3,$0
mov $4,$0
trn $4,1
mul $0,3
add $0,$3
add $0,$4
sub $3,3
lpb $3
  add $0,$3
  trn $3,5
  sub $0,$3
  trn $3,6
lpe
add $0,1
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mul $0,2
sub $0,$1
