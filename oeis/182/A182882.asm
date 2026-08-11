; A182882: Triangle read by rows: T(n,k) is the number of weighted lattice paths in L_n having k (1,0)-steps of weight 1. L_n is the set of lattice paths of weight n that start at (0,0) , end on the horizontal axis and whose steps are of the following four kinds: an (1,0)-step with weight 1; an (1,0)-step with weight 2; a (1,1)-step with weight 2; a (1,-1)-step with weight 1. The weight of a path is the sum of the weights of its steps.
; Submitted by loader3229
; 1,0,1,1,0,1,2,2,0,1,1,6,3,0,1,6,3,12,4,0,1,7,24,6,20,5,0,1,12,34,60,10,30,6,0,1,31,60,100,120,15,42,7,0,1,40,185,180,230,210,21,56,8,0,1,91,260,645,420,455,336,28,72,9,0,1,170,636,980,1715,840,812,504,36,90,10,0,1

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
  seq $4,299499 ; Triangle read by rows, T(n,k) = [x^k] Sum_{k=0..n} p_{n,k}(x) where p_{n,k}(x) = x^k*binomial(n, k)*hypergeom([-k, k-n, k-n], [1, -n], 1/x), for 0 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
