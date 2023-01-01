; A313297: Coordination sequence Gal.6.210.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,33,39,45,51,57,62,66,70,75,81,87,93,99,105,111,117,123,128,132,136,141,147,153,159,165,171,177,183,189,194,198,202,207,213,219,225,231,237,243,249,255,260,264,268

mov $1,$0
add $0,1
add $0,$1
mov $2,$1
mov $3,$1
trn $3,1
mul $1,2
sub $1,3
add $0,$3
add $0,4
lpb $1
  add $0,$1
  sub $1,8
  trn $1,10
  sub $0,$1
  trn $1,6
lpe
sub $0,4
add $0,$2
