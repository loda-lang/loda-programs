; A179952: Add 1 to all the divisors of n. a(n)=number of perfect squares in the set.
; Submitted by [AF] Kalianthys
; 0,0,1,0,0,1,0,1,1,0,0,1,0,0,2,1,0,1,0,0,1,0,0,3,0,0,1,0,0,2,0,1,1,0,1,1,0,0,1,1,0,1,0,0,2,0,0,4,0,0,1,0,0,1,0,1,1,0,0,2,0,0,2,1,0,1,0,0,1,1,0,3,0,0,2,0,0,1,0,2,1,0,0,1,0,0,1,1,0,2,0,0,1,0,0,4,0,0,2,0

add $0,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
