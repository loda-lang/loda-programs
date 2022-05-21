; A043589: Numbers whose base-3 representation has exactly 9 runs.
; Submitted by LCB001
; 7381,7382,7386,7387,7390,7391,7392,7394,7428,7430,7431,7432,7435,7436,7440,7441,7462,7463,7467,7468,7471,7472,7473,7475,7482,7484,7485,7486,7498,7499,7500,7502,7806,7808,7809,7810

mov $2,14161
sub $2,7
lpb $2
  mul $1,$4
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  mov $5,$4
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $0,2
mov $0,$1
add $0,196830
sub $3,$3
sub $0,199290
add $0,2460
sub $0,7381
add $0,820
mov $0,$1
