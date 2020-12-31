; A187179: Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^10.
; 7,7,8,9,11,14,19,27,40,61,95,150,239,383,616,993,1603,2590,4187,6771,10952,17717,28663,46374,75031,121399,196424,317817,514235,832046,1346275,2178315,3524584,5702893,9227471,14930358,24157823

mov $3,6
mov $5,$0
lpb $5,1
  add $2,$3
  mov $4,$2
  mov $2,$3
  sub $2,5
  mov $3,$4
  sub $5,1
lpe
mov $1,$3
add $1,1
