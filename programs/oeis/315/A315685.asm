; A315685: Coordination sequence Gal.4.140.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,22,27,32,38,44,50,56,61,66,71,76,82,88,94,100,105,110,115,120,126,132,138,144,149,154,159,164,170,176,182,188,193,198,203,208,214,220,226,232,237,242,247,252,258,264,270

mov $2,$0
trn $0,1
add $0,3
mov $1,$0
add $0,1
lpb $0
  sub $0,2
  trn $0,3
  sub $1,1
  sub $1,$0
  trn $0,3
  add $1,$0
lpe
lpb $2
  add $1,5
  sub $2,1
lpe
sub $1,1
