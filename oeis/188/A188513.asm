; A188513: Riordan matrix (1/(x+sqrt(1-4x)),(1-sqrt(1-4x))/(2(x+sqrt(1-4x)))).
; Submitted by loader3229
; 1,1,1,3,3,1,9,11,5,1,29,40,23,7,1,97,147,99,39,9,1,333,544,413,194,59,11,1,1165,2025,1691,907,333,83,13,1,4135,7575,6842,4078,1725,524,111,15,1,14845,28455,27464,17856,8453,2979,775,143,17,1,53791,107277,109631,76718,39851,15804,4797,1094,179,19,1

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
  seq $4,65600 ; Triangle T(n,k) giving number of Dyck paths of length 2n with exactly k hills (0 <= k <= n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,147703 ; Triangle [1,1,1,0,0,0,...] DELTA [1,0,0,0,...] with Deléham DELTA defined in A084938.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
