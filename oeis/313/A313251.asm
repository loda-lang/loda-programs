; A313251: Coordination sequence Gal.6.203.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,20,25,30,35,40,45,51,56,60,64,69,75,80,85,90,95,100,105,111,116,120,124,129,135,140,145,150,155,160,165,171,176,180,184,189,195,200,205,210,215,220,225,231,236,240,244

mov $1,$0
mul $1,4
add $1,$0
mov $2,$0
lpb $2
  sub $2,11
  mov $3,4
  add $3,$2
  sub $1,2
  trn $2,1
lpe
trn $3,4
add $1,1
sub $1,$3
add $0,$1
mul $0,6
add $0,3
div $0,7
