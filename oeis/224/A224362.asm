; A224362: Number of partitions of n into a prime and a triangular number.
; Submitted by Kotenok2000
; 0,0,1,2,1,2,2,1,3,1,1,2,2,3,2,1,1,4,2,2,3,1,2,4,2,1,3,1,2,3,2,2,4,2,3,2,0,2,4,3,2,4,1,3,4,1,2,6,2,2,3,2,3,4,1,1,3,3,4,4,2,1,6,1,3,3,1,3,6,3,1,4,2,4,6,1,3,4,1,4,3,3,4,5,2,3,4,1,3,7,1,1,4,2,3,5,2,4,5,2

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
