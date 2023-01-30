; A315400: Coordination sequence Gal.6.256.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,28,33,37,41,45,50,56,62,67,71,75,79,84,89,93,97,101,106,112,118,123,127,131,135,140,145,149,153,157,162,168,174,179,183,187,191,196,201,205,209,213,218,224,230

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
lpb $0
  add $3,8
  trn $0,$3
  add $0,$3
  sub $0,4
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,$1
