; A342914: Number of grid points covered by a truncated triangle drawn on the hexagonal lattice with the short sides having length n and the long sides length 2*n.
; Submitted by Science United
; 1,12,36,73,123,186,262,351,453,568,696,837,991,1158,1338,1531,1737,1956,2188,2433,2691,2962,3246,3543,3853,4176,4512,4861,5223,5598,5986,6387,6801,7228,7668,8121,8587,9066,9558,10063,10581,11112,11656,12213,12783,13366
; Formula: a(n) = (n*(13*n+9))/2+1

mov $1,13
mul $1,$0
add $1,9
mul $0,$1
div $0,2
add $0,1
