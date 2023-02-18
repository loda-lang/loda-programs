; A342914: Number of grid points covered by a truncated triangle drawn on the hexagonal lattice with the short sides having length n and the long sides length 2*n.
; 1,12,36,73,123,186,262,351,453,568,696,837,991,1158,1338,1531,1737,1956,2188,2433,2691,2962,3246,3543,3853,4176,4512,4861,5223,5598,5986,6387,6801,7228,7668,8121,8587,9066,9558,10063,10581,11112,11656,12213,12783,13366
; Formula: a(n) = b(n)+1, b(n) = 13*n+b(n-1)-2, b(1) = 11, b(0) = 0

lpb $0
  sub $0,1
  add $2,11
  add $1,$2
  add $2,2
lpe
add $1,1
mov $0,$1
