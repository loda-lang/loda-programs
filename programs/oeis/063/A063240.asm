; A063240: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 89 ).
; 7,22,36,52,66,80,96,110,124,140,154,168,184,198,212,228,242,256,272,286,300,316,330,344,360,374,388,404,418,432,448,462,476,492,506,520,536,550,564,580,594,608,624,638,652,668,682,696,712,726

mov $3,$0
mul $0,2
mov $1,$0
lpb $0
  trn $0,3
  sub $2,2
  trn $2,$1
  add $2,$1
  sub $1,1
lpe
add $1,$2
lpb $3
  add $1,12
  sub $3,1
lpe
add $1,7
