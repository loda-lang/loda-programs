; A312926: Coordination sequence Gal.6.118.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,22,26,30,34,39,43,48,52,56,61,65,70,74,78,82,86,91,95,100,104,108,113,117,122,126,130,134,138,143,147,152,156,160,165,169,174,178,182,186,190,195,199,204,208,212

mov $1,$0
div $1,6
mov $2,$0
mul $2,4
mov $3,$0
lpb $0
  sub $0,2
  add $4,7
  trn $0,$4
  add $0,$4
  sub $0,4
  sub $4,1
lpe
mul $3,5
add $0,$3
max $0,2
add $0,1
div $0,3
add $0,$2
mul $0,3
add $0,1
sub $0,$1
div $0,4
