; A043806: Numbers n such that number of runs in the base 3 representation of n is congruent to 0 mod 9.
; Submitted by wmaldito [CO]
; 7381,7382,7386,7387,7390,7391,7392,7394,7428,7430,7431,7432,7435,7436,7440,7441,7462,7463,7467,7468,7471,7472,7473,7475,7482,7484,7485,7486,7498,7499,7500,7502,7806,7808,7809,7810

mov $1,$0
seq $1,43587 ; Numbers whose base-3 representation has exactly 7 runs.
mov $0,$1
add $0,6561
