; A313057: Coordination sequence Gal.6.132.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,18,23,28,33,38,42,47,52,56,60,65,70,74,79,84,89,94,98,103,108,112,116,121,126,130,135,140,145,150,154,159,164,168,172,177,182,186,191,196,201,206,210,215,220,224,228

mov $1,$0
mul $1,4
add $1,$0
mov $2,$0
lpb $2
  sub $2,11
  mov $3,4
  add $3,$2
  sub $1,2
  trn $2,1
lpe
trn $3,4
add $1,1
sub $1,$3
add $0,$1
mul $0,4
add $0,2
div $0,5
