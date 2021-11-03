; A315686: Coordination sequence Gal.6.209.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,17,22,27,33,38,43,48,54,60,66,72,77,82,87,93,98,103,108,114,120,126,132,137,142,147,153,158,163,168,174,180,186,192,197,202,207,213

mov $4,$0
add $0,2
mov $3,3
lpb $0
  add $1,3
  trn $1,$2
  add $2,$1
  add $2,1
  sub $0,$2
  trn $0,$3
  add $0,$2
  gcd $1,$2
lpe
trn $0,$3
add $0,1
lpb $4
  add $0,5
  sub $4,1
lpe
