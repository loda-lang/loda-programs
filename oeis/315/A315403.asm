; A315403: Coordination sequence Gal.6.264.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,6,11,15,19,24,29,34,39,43,47,52,58,64,69,73,77,82,87,92,97,101,105,110,116,122,127,131,135,140,145,150,155,159,163,168,174,180,185,189,193,198,203,208,213,217,221,226,232,238

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
lpb $0
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,2
  add $3,3
lpe
mul $2,4
trn $0,1
add $0,$2
add $0,$1
