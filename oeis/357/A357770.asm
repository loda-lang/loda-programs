; A357770: Number of 2n-step closed paths on quasi-regular rhombic (rhombille) lattice starting from a degree-3 node.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,30,372,5112,74448,1125408,17461440,276193152,4433878272,72022049280,1181146106880,19524892723200,324921616773120

mov $1,$0
mov $0,2
pow $0,$1
mov $4,$1
lpb $4
  mov $2,$1
  bin $2,$4
  pow $2,2
  mov $3,$4
  add $3,$4
  bin $3,$4
  sub $4,1
  mul $2,$3
  add $5,$2
lpe
mov $1,$5
add $1,1
mul $1,$0
mov $0,$1
sub $0,1
div $0,2
add $0,1
