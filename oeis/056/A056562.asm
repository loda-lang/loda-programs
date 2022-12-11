; A056562: Number of primes which are the difference between two triangular numbers, where the smaller is the n-th triangular number.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,0,2,1,1,1,1,0,2,0,1,1,1,0,1,1,1,1,1,0,2,0,0,1,0,0,2,1,1,0,1,0,1,1,1,0,1,0,2,0,1,1,0,0,1,1,0,1,1,0,2,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,0,1,1,0,1,0,2,0,0,1,0,0,2,1,0,0,0,0,1,1,1,1,1,0

mov $2,$0
mov $5,1
mov $1,$0
add $1,1
mov $4,$0
lpb $4
  min $4,2
  sub $4,1
  mov $0,$2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$1
  add $3,$0
  mov $5,$3
lpe
mov $0,$5
