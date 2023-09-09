; A310444: Coordination sequence Gal.6.340.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,10,15,19,25,30,35,41,45,50,56,60,64,70,75,79,85,90,95,101,105,110,116,120,124,130,135,139,145,150,155,161,165,170,176,180,184,190,195,199,205,210,215,221,225,230,236,240,244

mov $1,$0
mov $4,$0
add $4,1
div $4,3
mov $5,$0
mul $5,4
add $5,$0
mov $3,$0
lpb $3
  sub $3,11
  sub $5,2
  mov $2,4
  add $2,$3
  trn $3,1
lpe
trn $2,4
add $5,1
sub $5,$2
add $1,$5
mul $1,4
add $1,2
div $1,5
add $1,$4
mov $0,$1
