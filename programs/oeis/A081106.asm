; A081106: 6th binomial transform of (1,1,0,0,0,0,...).
; 1,7,48,324,2160,14256,93312,606528,3919104,25194240,161243136,1027924992,6530347008,41358864384,261213880320,1645647446016,10344069660672,64885527871488,406239826673664,2538998916710400

add $1,$0
add $1,4
add $2,1
sub $1,2
lpb $0,1
  sub $0,1
  add $2,$2
  add $2,$2
  add $2,$1
  mov $1,$2
  add $1,$1
lpe
mov $1,$0
add $1,1
add $2,1
add $2,$1
mov $1,$2
sub $1,2
