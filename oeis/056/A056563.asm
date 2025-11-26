; A056563: Number of primes which are the difference between two triangular numbers, where the larger is the n-th triangular number.
; Submitted by Science United
; 0,0,1,2,1,1,1,2,0,1,1,1,1,1,0,1,1,1,0,2,0,1,1,1,1,0,0,1,0,1,1,2,0,0,1,0,1,2,0,0,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,0,2

trn $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,$3
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,2
lpe
mov $0,$4
