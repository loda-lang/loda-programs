; A249061: a(n) is the least number of successive numbers 1, 2, 3, ... which when added to n produce a prime number.
; Submitted by Jamie Morken(l1)
; 2,1,1,4,1,3,1,3,2,4,1,3,1,3,2,7,1,3,1,4,2,4,1,3,10,3,2,4,1,12,1,3,5,4,2,3,1,3,2,7,1,3,1,4,2,7,1,3,10,4,2,4,1,3,10,3,2,4,1,12,1,3,6,4,2,3,1,3,2,4,1,8,1,3,5,7,2,3,1,4,2,7,1,3,10,7,2,4,1,12,13,3,5,4,2,3,1,3,2,4

mov $2,$0
add $2,2
mov $4,$0
lpb $2
  add $4,$1
  add $1,1
  sub $2,1
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  lpb $3
    mul $2,0
    div $3,4
  lpe
  sub $4,1
lpe
mov $0,$1
