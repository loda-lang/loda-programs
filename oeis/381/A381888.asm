; A381888: Triangle read by rows: T(n, k) = (n + 1) * Sum_{j=k..n} binomial(n, j) * Eulerian1(j, j - k).
; Submitted by loader3229
; 1,2,2,3,9,3,4,28,28,4,5,75,165,75,5,6,186,786,786,186,6,7,441,3311,6181,3311,441,7,8,1016,12888,40888,40888,12888,1016,8,9,2295,47529,241191,404361,241191,47529,2295,9,10,5110,168670,1312750,3445510,3445510,1312750,168670,5110,10

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
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $7,2
  sub $8,$7
  bin $4,$8
  mul $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,123125 ; Triangle of Eulerian numbers T(n,k), 0 <= k <= n, read by rows.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
