; A054961: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 2 distinct vectors are all distinct.
; Submitted by Mads Nissen
; 1,2,3,4,5,6,8,10,13,17

mov $2,1
mov $5,1
add $0,2
lpb $0
  sub $0,1
  cmp $4,1
  add $4,$2
  mov $2,$1
  trn $2,2
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$1
