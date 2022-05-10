; A313201: Coordination sequence Gal.5.115.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,19,23,27,33,38,42,46,51,57,61,65,69,75,80,84,88,93,99,103,107,111,117,122,126,130,135,141,145,149,153,159,164,168,172,177,183,187,191,195,201,206,210,214,219,225,229

mov $1,$0
add $0,1
add $0,$1
add $0,1
mov $2,$1
mov $3,$1
trn $3,1
mul $1,2
sub $1,3
add $0,$3
add $0,4
lpb $1
  add $0,$1
  trn $1,3
  sub $0,$1
  trn $1,6
lpe
sub $0,3
lpb $2
  sub $2,1
  add $0,1
lpe
sub $0,2
