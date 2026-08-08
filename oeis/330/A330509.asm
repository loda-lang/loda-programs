; A330509: Triangle read by rows: T(n,k) is the number of 4-ary strings of length n with k indispensable digits, with 0 <= k <= n.
; Submitted by loader3229
; 1,1,3,1,9,6,1,19,34,10,1,34,115,91,15,1,55,301,445,201,21,1,83,672,1582,1338,392,28,1,119,1344,4600,6174,3410,700,36,1,164,2478,11623,22548,19784,7723,1170,45,1,219,4290,26452,69834,88428,55009,15999,1857,55

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
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,120987 ; Triangle read by rows: T(n,k) is the number of ternary words of length n with k strictly increasing runs (0 <= k <= n; for example, the ternary word 2|01|12|02|1|1|012|2 has 8 strictly increasing runs).
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
