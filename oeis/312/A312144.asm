; A312144: Coordination sequence Gal.6.151.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,23,28,33,38,43,48,52,56,60,64,69,74,79,84,89,94,99,104,108,112,116,120,125,130,135,140,145,150,155,160,164,168,172,176,181,186,191,196,201,206,211,216,220,224,228

mov $1,$0
mov $2,$0
mul $2,3
trn $2,1
add $0,$2
sub $1,2
lpb $1
  add $0,$1
  trn $1,8
  sub $0,$1
  trn $1,4
lpe
add $0,1
