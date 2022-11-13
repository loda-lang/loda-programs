; A315479: Coordination sequence Gal.6.210.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,21,27,33,39,45,50,55,60,66,72,77,82,87,93,99,105,111,116,121,126,132,138,143,148,153,159,165,171,177,182,187,192,198,204,209,214,219,225,231,237,243,248,253,258,264,270

mov $3,$0
add $0,2
lpb $0
  add $1,2
  gcd $1,$2
  add $2,$1
  add $2,1
  sub $0,$2
  trn $0,3
  add $0,$2
  gcd $1,$2
lpe
trn $0,3
add $0,1
mov $4,5
mul $4,$3
add $0,$4
