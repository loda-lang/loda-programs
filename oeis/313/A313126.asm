; A313126: Coordination sequence Gal.6.198.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,4,9,14,19,25,30,35,41,46,51,56,60,64,69,74,79,85,90,95,101,106,111,116,120,124,129,134,139,145,150,155,161,166,171,176,180,184,189,194,199,205,210,215,221,226,231,236,240,244

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mov $3,$0
mul $3,3
trn $3,1
add $0,$3
sub $2,2
lpb $2
  add $0,$2
  trn $2,8
  sub $0,$2
  trn $2,4
lpe
add $0,1
add $0,$1
