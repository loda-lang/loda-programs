; A182888: Triangle read by rows: T(n,k) is the number of weighted lattice paths in L_n having k (1,0)-steps at level 0. These are paths of weight n that start at (0,0) , end on the horizontal axis and whose steps are of the following four kinds: an (1,0)-step with weight 1, an (1,0)-step with weight 2, a (1,1)-step with weight 2, and a (1,-1)-step with weight 1. The weight of a path is the sum of the weights of its steps.
; Submitted by loader3229
; 1,0,1,1,0,1,2,2,0,1,3,4,3,0,1,8,7,6,4,0,1,17,20,12,8,5,0,1,38,44,36,18,10,6,0,1,89,104,82,56,25,12,7,0,1,206,253,204,132,80,33,14,8,0,1,485,604,513,344,195,108,42,16,9,0,1,1152,1466,1262,891,530,272,140,52,18,10,0,1

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
  seq $4,104562 ; Inverse of the Motzkin triangle A064189.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,155788 ; Renewal array for 1/(x+sqrt(1-4x)).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
