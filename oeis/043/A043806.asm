; A043806: Numbers n such that number of runs in the base 3 representation of n is congruent to 0 mod 9.
; Submitted by Science United
; 7381,7382,7386,7387,7390,7391,7392,7394,7428,7430,7431,7432,7435,7436,7440,7441,7462,7463,7467,7468,7471,7472,7473,7475,7482,7484,7485,7486,7498,7499,7500,7502,7806,7808,7809,7810

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,5
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  equ $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
