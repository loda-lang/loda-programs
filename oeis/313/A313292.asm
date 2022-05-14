; A313292: Coordination sequence Gal.4.56.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,33,38,42,46,51,57,63,69,75,80,84,88,93,99,105,111,117,122,126,130,135,141,147,153,159,164,168,172,177,183,189,195,201,206,210,214,219,225,231,237,243,248,252,256

mov $1,$0
mov $2,$0
mov $0,0
mul $1,2
sub $1,3
lpb $1
  add $0,$1
  trn $1,10
  sub $0,$1
  trn $1,6
lpe
lpb $2
  sub $2,1
  add $0,4
lpe
trn $0,1
add $0,1
