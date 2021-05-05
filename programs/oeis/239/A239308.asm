; A239308: Size of smallest set S of integers such that {0,1,2,...,n} is a subset of S-S, where S-S={abs(i-j) | i,j in S}.
; 1,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,10

mov $1,$0
lpb $0
  pow $0,2
  mov $2,$1
  cmp $2,0
  add $1,$2
  div $0,$1
  trn $0,1
  mov $1,$0
  add $3,1
  add $1,$3
lpe
add $1,1
