; A107454: Number of nonisomorphic generalized Petersen graphs P(n,k) with girth 5 on 2n vertices for 1<=k<=Floor[(n-1)/2].
; 1,0,1,0,1,2,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1

mov $4,$0
mov $5,$4
mov $2,1
mov $0,1
mul $2,$5
trn $0,$4
add $0,$5
lpb $0,1
  trn $0,4
  mov $3,1
  add $3,$2
  add $3,5
  mod $3,2
  mov $2,1
  add $2,$0
  add $3,1
  mov $4,$2
  add $4,1
  mul $4,2
  sub $4,$3
  trn $0,1
  mul $2,2
lpe
mov $1,$4
sub $1,2
