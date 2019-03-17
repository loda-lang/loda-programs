; A250756: Number of (1+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 32,72,129,203,294,402,527,669,828,1004,1197,1407,1634,1878,2139,2417,2712,3024,3353,3699,4062,4442,4839,5253,5684,6132,6597,7079,7578,8094,8627,9177,9744,10328,10929,11547,12182,12834,13503,14189,14892,15612

mov $2,2
add $2,$0
add $0,3
mov $4,$2
add $4,2
mov $2,0
lpb $0,1
  add $2,4
  sub $3,5
  add $1,$3
  sub $4,1
  add $2,3
  sub $4,1
  add $2,2
  sub $4,$1
  add $1,3
  sub $0,1
  sub $2,2
  add $4,$2
  mov $3,$4
  add $2,10
lpe
