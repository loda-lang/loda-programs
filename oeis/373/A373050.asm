; A373050: Triangle read by rows: T(n, k) = (Sum_{i=0..n-k} (-1)^i * binomial(n-k, i) * (n+2-i)!) * binomial(n, k) / ((k+1) * (k+2)) for 0 <= k <= n.
; Submitted by loader3229
; 1,2,1,7,6,2,32,39,24,6,181,284,252,120,24,1214,2325,2680,1860,720,120,9403,21234,30030,27240,15480,5040,720,82508,214459,358848,400890,299040,143640,40320,5040,808393,2375736,4586456,6077904,5599440,3541440,1471680,362880,40320

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
  add $4,1
  seq $4,123513 ; Triangle read by rows: T(n,k) is the number of permutations of [n] having k small descents (n >= 1; 0 <= k <= n-1). A small descent in a permutation (x_1,x_2,...,x_n) is a position i such that x_i - x_(i+1) = 1.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,196347 ; Triangle T(n, k) read by rows, T(n, k) = n!*binomial(n, k).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
