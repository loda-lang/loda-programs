; A312961: Coordination sequence Gal.6.152.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,24,28,34,39,43,48,52,56,61,65,70,76,80,86,91,95,100,104,108,113,117,122,128,132,138,143,147,152,156,160,165,169,174,180,184,190,195,199,204,208,212,217,221,226,232

mov $2,$0
mov $3,$0
trn $3,1
mul $0,3
add $0,$2
add $0,$3
sub $2,3
lpb $2
  add $0,$2
  trn $2,5
  sub $0,$2
  trn $2,6
lpe
mul $0,4
add $0,6
div $0,5
add $0,8
mov $1,18
add $1,$0
add $1,$0
div $1,24
sub $1,9
add $1,$0
mov $0,$1
