; A239308: Size of smallest set S of integers such that {0,1,2,...,n} is a subset of S-S, where S-S={abs(i-j) | i,j in S}.
; 1,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,10

mov $1,$0
lpb $1
  pow $1,2
  mov $2,$0
  cmp $2,0
  add $0,$2
  div $1,$0
  trn $1,1
  add $3,1
  mov $0,$1
  add $0,$3
lpe
add $0,1
