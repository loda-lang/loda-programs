; A313201: Coordination sequence Gal.5.115.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,19,23,27,33,38,42,46,51,57,61,65,69,75,80,84,88,93,99,103,107,111,117,122,126,130,135,141,145,149,153,159,164,168,172,177,183

mov $5,$0
mul $0,7
add $0,6
mov $3,3
mov $4,2
lpb $0
  mov $2,$0
  sub $2,4
  add $3,6
  add $4,6
  trn $2,$4
  add $2,$3
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $0
  add $0,4
  sub $5,1
lpe
add $0,1
