; A314825: Coordination sequence Gal.6.118.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,18,22,26,30,34,38,43,47,52,57,61,66,70,74,78,82,86,90,95,99,104,109,113,118,122,126,130,134,138,142,147,151,156,161,165,170,174,178,182,186,190,194,199,203,208,213

mov $2,$0
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
add $0,$2
mov $1,5
sub $1,$0
sub $0,$1
div $0,3
add $0,2
