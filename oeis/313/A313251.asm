; A313251: Coordination sequence Gal.6.203.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,15,20,25,30,35,40,45,51,56,60,64,69,75,80,85,90,95,100,105,111,116,120,124,129,135,140,145,150,155,160,165,171,176,180,184,189,195,200,205,210,215,220,225,231,236,240,244

mov $2,$0
mul $2,4
add $2,$0
mov $3,$0
lpb $3
  sub $3,11
  mov $1,4
  add $1,$3
  sub $2,2
  trn $3,1
lpe
trn $1,4
add $2,1
sub $2,$1
add $0,$2
mul $0,6
add $0,3
div $0,7
