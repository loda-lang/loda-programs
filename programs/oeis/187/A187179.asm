; A187179: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^10.
; 7,7,8,9,11,14,19,27,40,61,95,150,239,383,616,993,1603,2590,4187,6771,10952,17717,28663,46374,75031,121399,196424,317817,514235,832046,1346275,2178315,3524584,5702893,9227471,14930358,24157823

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $1,6
mov $0,$1
