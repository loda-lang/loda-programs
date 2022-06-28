; A078442: a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,0,3,0,1,0,0,0,4,0,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,0,1,0,5,0,0,0,0,0,1,0,0,0,2,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,3,0,1,0,0,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

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
mov $0,$1
