; A315642: Coordination sequence Gal.6.332.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,21,27,33,39,44,48,54,60,66,72,76,81,87,93,99,104,108,114,120,126,132,136,141,147,153,159,164,168,174,180,186,192,196,201,207,213,219,224,228,234,240,246,252,256,261,267

mov $1,$0
mul $1,4
mul $0,2
mov $2,$0
lpb $0
  sub $0,1
  add $3,6
  trn $0,$3
  add $0,$3
  sub $0,2
  add $3,2
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,1
sub $0,$1
