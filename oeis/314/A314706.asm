; A314706: Coordination sequence Gal.6.130.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,22,26,30,34,39,43,47,52,57,61,65,70,74,78,82,86,91,95,99,104,109,113,117,122,126,130,134,138,143,147,151,156,161,165,169,174,178,182,186,190,195,199,203,208,213

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mov $3,$2
lpb $2
  add $4,7
  trn $2,$4
  add $2,$4
  sub $2,2
  add $4,3
lpe
mul $3,4
trn $2,1
add $2,$3
add $2,1
add $0,$2
mul $0,4
add $0,2
div $0,5
sub $0,$1
