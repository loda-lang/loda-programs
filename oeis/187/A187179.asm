; A187179: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^10.
; Submitted by Science United
; 7,7,8,9,11,14,19,27,40,61,95,150,239,383,616,993,1603,2590,4187,6771,10952,17717,28663,46374,75031,121399,196424,317817,514235,832046,1346275,2178315,3524584,5702893,9227471,14930358,24157823
; Formula: a(n) = min(n-1,(n-1)%2)*b(n-1)+c(n-1)+6, b(n) = 3*b(n-2)-b(n-4), b(6) = 8, b(5) = 3, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
add $0,6
