; A089899: Square array, read by antidiagonals, where the n-th row is the binomial transform of (1+x+x^2)^n, starting with n=0.
; Submitted by Conan
; 1,1,1,1,2,1,1,3,4,1,1,4,8,7,1,1,5,13,18,11,1,1,6,19,35,36,16,1,1,7,26,59,83,66,22,1,1,8,34,91,160,179,113,29,1,1,9,43,132,276,392,358,183,37,1,1,10,53,183,441,752,886,673,283,46,1,1,11,64,245,666,1317,1882,1874

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
sub $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  mul $1,2
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$6
div $0,6
