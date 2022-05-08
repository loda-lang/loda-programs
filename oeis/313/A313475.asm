; A313475: Coordination sequence Gal.6.119.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,22,26,30,34,38,43,48,53,58,62,66,70,74,78,82,86,91,96,101,106,110,114,118,122,126,130,134,139,144,149,154,158,162,166,170,174,178,182,187,192,197,202,206,210,214

mov $2,$0
mov $4,5
sub $0,1
lpb $0
  trn $0,8
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
