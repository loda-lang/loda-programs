; A313515: Coordination sequence Gal.6.264.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,23,29,35,40,44,48,53,58,63,68,72,76,81,87,93,98,102,106,111,116,121,126,130,134,139,145,151,156,160,164,169,174,179,184,188,192,197,203,209,214,218,222,227,232,237

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
mul $0,4
add $0,$2
lpb $2
  sub $2,11
  mov $3,4
  add $3,$2
  sub $0,2
  trn $2,1
lpe
trn $3,4
sub $0,$3
add $0,$1
