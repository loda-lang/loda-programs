; A305714: Number of finite sequences of positive integers of length n that are polydivisible and strictly pandigital.
; 1,1,1,2,0,0,2,0,1,1,1

lpb $0
  sub $0,4
  add $2,$0
  trn $0,1
  mov $1,-1
  mov $3,$2
  cmp $3,0
  add $2,$3
  div $1,$2
lpe
add $1,1
