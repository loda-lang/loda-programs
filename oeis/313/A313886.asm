; A313886: Coordination sequence Gal.4.143.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,5,10,16,21,27,31,37,42,47,53,57,64,68,74,79,83,90,94,101,105,110,116,120,127,131,137,142,147,153,157,163,168,174,179,184,189,194,200,205,211,215,221,226,231,237,241,248,252,258

gcd $1,$0
mul $1,2
add $1,2
div $1,5
mov $2,$0
mul $0,6
mul $2,4
lpb $2
  sub $2,6
  mov $3,4
  add $3,$2
  sub $0,2
  trn $2,1
lpe
trn $3,4
add $0,1
sub $0,$3
add $0,$1
