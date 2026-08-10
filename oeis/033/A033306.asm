; A033306: Triangle of coefficients of ordered cycle-index polynomials: T(n,k) = binomial(n,k)*Bell(k)*Bell(n-k).
; Submitted by loader3229
; 1,1,1,2,2,2,5,6,6,5,15,20,24,20,15,52,75,100,100,75,52,203,312,450,500,450,312,203,877,1421,2184,2625,2625,2184,1421,877,4140,7016,11368,14560,15750,14560,11368,7016,4140,21147,37260,63144,85260,98280,98280,85260,63144,37260,21147

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
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $4,$9
  sub $4,1
  mov $8,$4
  mov $4,$7
  bin $4,$8
  sub $7,$8
  seq $7,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
