; A193376: T(n,k) = number of ways to place any number of 2 X 1 tiles of k distinguishable colors into an n X 1 grid; array read by descending antidiagonals, with n, k >= 1.
; Submitted by Wood
; 1,1,2,1,3,3,1,4,5,5,1,5,7,11,8,1,6,9,19,21,13,1,7,11,29,40,43,21,1,8,13,41,65,97,85,34,1,9,15,55,96,181,217,171,55,1,10,17,71,133,301,441,508,341,89,1,11,19,89,176,463,781,1165,1159,683,144,1,12,21,109,225,673,1261,2286,2929,2683,1365,233,1,13

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $4,$2
  add $3,$1
lpe
mov $0,$3
