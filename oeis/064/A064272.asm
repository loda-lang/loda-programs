; A064272: Number of representations of n as the sum of a prime number and a nonzero square.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,0,2,1,1,1,0,2,2,0,2,1,1,1,2,1,2,2,1,2,1,0,1,3,2,1,2,0,3,2,0,2,1,0,4,2,1,2,2,1,2,2,1,3,2,1,1,2,2,2,3,1,3,2,0,2,2,0,4,2,0,2,3,2,4,2,1,2,3,1,1,3,1,4,2,1,3,1,1,5,3,0,3,3,2,2,2,0,4,2,1,3,2,1,4,1,1,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$5
  mov $5,2
  add $1,$2
  mov $3,3
  add $3,$4
lpe
mov $0,$1
