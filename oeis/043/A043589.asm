; A043589: Numbers whose base-3 representation has exactly 9 runs.
; Submitted by nenym
; 7381,7382,7386,7387,7390,7391,7392,7394,7428,7430,7431,7432,7435,7436,7440,7441,7462,7463,7467,7468,7471,7472,7473,7475,7482,7484,7485,7486,7498,7499,7500,7502,7806,7808,7809,7810

#offset 1

mov $1,$0
add $1,17
mul $1,15
mov $2,$1
add $1,23
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,6561
