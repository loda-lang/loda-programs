; A039836: Maximal number m of integers s(i), with 1<=s(1)<s(2)<...<s(m)<=n, such that all sums s(i)+s(j), i<>j, are distinct.
; 1,2,3,3,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8

mov $1,$0
mul $0,2
sub $0,$1
lpb $0,1
  sub $1,$0
  trn $1,2
  add $0,$1
  add $0,$1
  sub $0,1
  add $1,2
  add $0,$1
  add $2,2
  trn $0,$2
  mov $1,$2
  sub $2,1
lpe
trn $1,1
add $1,1
