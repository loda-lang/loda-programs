; A049076: Number of steps in the prime index chain for the n-th prime.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,1,4,1,2,1,1,1,5,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,6,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,4,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1

lpb $0
  mov $2,$0
  seq $2,49084 ; a(n) = pi(n) if n is prime, otherwise 0.
  mov $4,$2
  min $4,1
  mov $3,$2
  sub $3,$4
  mov $0,$3
  add $1,$4
lpe
add $1,1
mov $0,$1
