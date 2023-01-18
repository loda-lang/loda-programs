; A315404: Coordination sequence Gal.6.265.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,24,30,35,39,43,48,54,60,65,69,73,78,84,89,93,97,102,108,114,119,123,127,132,138,143,147,151,156,162,168,173,177,181,186,192,197,201,205,210,216,222,227,231,235,240

mul $0,2
mov $2,$0
mul $0,2
lpb $0
  add $3,9
  sub $0,$3
  trn $0,8
  sub $0,4
  add $0,$3
  add $3,1
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
add $1,$0
add $1,1
div $1,4
mul $1,2
sub $0,$1
