; A131849: Cardinality of largest subset of {1,...,n} such that the difference between any two elements of the subset is never one less than a prime.
; 0,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5

mov $2,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$2
  sub $0,$5
  mov $6,1
  sub $6,$0
  sub $0,1
  mul $6,2
  mov $4,$6
  add $4,8
  add $7,$4
  sub $0,$4
  mod $0,8
  lpb $0,1
    mov $7,24
    mov $0,1
  lpe
  mod $7,3
  pow $7,2
  mov $1,$7
  div $1,4
  add $3,$1
lpe
mov $1,$3
