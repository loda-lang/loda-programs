; A179952: Add 1 to all the divisors of n. a(n)=number of perfect squares in the set.
; Submitted by Christian Krause
; 0,0,1,0,0,1,0,1,1,0,0,1,0,0,2,1,0,1,0,0,1,0,0,3,0,0,1,0,0,2,0,1,1,0,1,1,0,0,1,1,0,1,0,0,2,0,0,4,0,0,1,0,0,1,0,1,1,0,0,2,0,0,2,1,0,1,0,0,1,1,0,3,0,0,2,0,0,1,0,2,1,0,0,1,0,0,1,1,0,2,0,0,1,0,0,4,0,0,2,0

add $0,1
mov $3,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
