; A313474: Coordination sequence Gal.6.118.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,22,26,30,34,38,42,47,52,57,62,66,70,74,78,82,86,90,94,99,104,109,114,118,122,126,130,134,138,142,146,151,156,161,166,170,174,178,182,186,190,194,198,203,208,213

mov $2,$0
mov $4,5
sub $0,1
lpb $0
  trn $0,9
  add $3,4
  mov $4,2
  add $4,$0
  trn $0,3
  mov $5,$3
lpe
sub $4,4
add $5,$4
mov $1,$5
lpb $2
  sub $2,1
  add $1,4
lpe
mov $0,$1
