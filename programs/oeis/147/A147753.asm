; A147753: Number of maximum-size subsets of {1,2,3,...,n} whose geometric means are an integer.
; 0,0,0,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2,2,2

mov $1,$0
trn $1,6
mov $2,4
mov $3,6
lpb $0,1
  trn $0,4
  sub $2,$1
  trn $2,3
  add $0,$2
  add $2,3
  add $3,2
  add $0,$3
  sub $0,6
  trn $0,1
  sub $2,2
  mov $1,$2
  mov $2,5
  sub $3,4
lpe
