; A302595: Triangle read by rows: T(n,k) is the number of ways to choose a k-dimensional subspace U of an n-dimensional vector space over GF(2) and then choose a subspace of U.
; Submitted by loader3229
; 1,2,1,5,6,1,16,35,14,1,67,240,175,30,1,374,2077,2480,775,62,1,2825,23562,43617,22320,3255,126,1,29212,358775,997458,791337,188976,13335,254,1,417199,7449060,30495875,36335970,13452729,1554480,53975,510,1,8283458,213188689,1268823220,2226198875,1237845378,221753049,12608560,217175,1022,1,229755605,8473977534,72697342949,185429450580,151826763275,40848897474,3600847129,101563440,871255,2046,1

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
  seq $4,22166 ; Triangle of Gaussian binomial coefficients (or q-binomial coefficients) [n,k] for q = 2.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,22166 ; Triangle of Gaussian binomial coefficients (or q-binomial coefficients) [n,k] for q = 2.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
