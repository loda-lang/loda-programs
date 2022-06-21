; A062831: Number of ways n can be expressed as the sum of a nonzero square and 1 or a prime.
; Submitted by davidtgx
; 0,1,1,1,1,2,1,1,1,1,2,2,0,2,1,1,2,2,1,2,2,1,2,1,0,2,3,2,1,2,0,3,2,0,2,1,1,4,2,1,2,2,1,2,2,1,3,2,1,2,2,2,2,3,1,3,2,0,2,2,0,4,2,0,3,3,2,4,2,1,2,3,1,1,3,1,4,2,1,3,1,2,5,3,0,3,3,2,2,2,0,4,2,1,3,2,1,4,1,1

lpb $0
  sub $3,2
  add $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,166260 ; a(n) = A089026(n) - 1.
  mov $4,$2
  min $4,1
  add $0,1
  add $1,$4
lpe
mov $0,$1
