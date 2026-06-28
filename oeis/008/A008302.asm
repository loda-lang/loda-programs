; A008302: Triangle of Mahonian numbers T(n,k): coefficients in expansion of Product_{i=0..n-1} (1 + x + ... + x^i), where k ranges from 0 to A000217(n-1). Also enumerates permutations by their major index.
; Submitted by loader3229
; 1,1,1,1,2,2,1,1,3,5,6,5,3,1,1,4,9,15,20,22,20,15,9,4,1,1,5,14,29,49,71,90,101,101,90,71,49,29,14,5,1,1,6,20,49,98,169,259,359,455,531,573,573,531,455,359,259,169,98,49,20,6,1,1,7,27,76,174,343,602,961,1415,1940,2493,3017,3450,3736,3836,3736,3450

#offset 1

mov $1,1
mov $2,10
mov $10,1
sub $0,1
lpb $0
  add $0,9
  sub $0,$2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,1
lpe
add $0,10
mov $0,$$0
