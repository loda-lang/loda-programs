; A171243: Riordan array (f(x), x*g(x)), f(x) is the g.f. of A126952, g(x) is the g.f. of A117641.
; Submitted by loader3229
; 1,1,1,5,1,1,21,6,1,1,93,25,7,1,1,421,112,29,8,1,1,1937,510,132,33,9,1,1,9017,2357,606,153,37,10,1,1,42349,11009,2819,709,175,41,11,1,1,200277,51840,13233,3324,819,198,45,12,1,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,91965 ; Triangle read by rows: T(n,k) = number of lattice paths from (0,0) to (n,k) that do not go below the line y=0 and consist of steps U=(1,1), D=(1,-1) and three types of steps H=(1,0) (left factors of 3-Motzkin steps).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,248811 ; Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x+3)^k for 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
