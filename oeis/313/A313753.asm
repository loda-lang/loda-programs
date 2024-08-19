; A313753: Coordination sequence Gal.6.253.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Orange Kid
; 1,5,10,15,20,26,32,38,43,48,53,58,63,68,73,78,84,90,96,101,106,111,116,121,126,131,136,142,148,154,159,164,169,174,179,184,189,194,200,206,212,217,222,227,232,237,242,247,252,258

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  add $3,6
  trn $1,$3
  add $1,$3
  sub $1,2
  add $3,2
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
