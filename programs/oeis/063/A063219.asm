; A063219: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 53 ).
; 4,13,21,31,39,47,57,65,73,83,91,99,109,117,125,135,143,151,161,169,177,187,195,203,213,221,229,239,247,255,265,273,281,291,299,307,317,325,333,343,351,359,369,377,385,395,403,411,421,429

mov $3,$0
mov $2,1
lpb $0,1
  add $0,$2
  trn $0,3
  trn $2,2
  add $1,2
lpe
trn $1,1
lpb $3,1
  add $1,8
  sub $3,1
lpe
add $1,4
