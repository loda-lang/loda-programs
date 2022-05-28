; A056563: Number of primes which are the difference between two triangular numbers, where the larger is the n-th triangular number.
; Submitted by Aurum
; 0,0,1,2,1,1,1,2,0,1,1,1,1,1,0,1,1,1,0,2,0,1,1,1,1,0,0,1,0,1,1,2,0,0,1,0,1,2,0,0,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,0,2,0,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,2,0,1

mov $1,$0
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,1
  add $1,$4
  sub $2,$3
lpe
mov $0,$4
