; A313296: Coordination sequence Gal.6.209.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Orange Kid
; 1,4,9,15,21,27,33,39,45,51,56,60,64,69,75,81,87,93,99,105,111,116,120,124,129,135,141,147,153,159,165,171,176,180,184,189,195,201,207,213,219,225,231,236,240,244,249,255,261,267

mov $1,$0
mul $0,2
add $0,1
mov $2,$1
mul $2,2
trn $2,1
add $0,$2
add $0,4
mul $1,2
sub $1,3
lpb $1
  add $0,$1
  trn $1,16
  sub $0,$1
  trn $1,6
lpe
sub $0,4
