; A123319: Triangle read by rows: coefficients of polynomials p(k) = (-x + k + 1)*p(k-1), starting p(0)=1, p(1)=1-x.
; Submitted by loader3229
; 1,1,-1,3,-4,1,12,-19,8,-1,60,-107,59,-13,1,360,-702,461,-137,19,-1,2520,-5274,3929,-1420,270,-26,1,20160,-44712,36706,-15289,3580,-478,34,-1,181440,-422568,375066,-174307,47509,-7882,784,-43,1,1814400,-4407120,4173228,-2118136,649397,-126329,15722

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
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  mov $7,$8
  add $7,1
  bin $7,2
  sub $4,$7
  sub $4,1
  mov $7,$8
  bin $7,$4
  sub $8,$4
  mov $10,-1
  pow $10,$4
  mov $4,$8
  mul $4,-1
  mov $8,1
  add $8,$9
  fac $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,59418 ; Triangle T(n,k) arising from enumeration of permutations with ordered orbits, read by rows (1<=k<=n).
  mul $7,$8
  mov $4,$7
  mul $4,$10
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
