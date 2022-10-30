; A094699: Number of prime partition numbers <= n-th partition number.
; Submitted by Science United
; 0,0,1,2,3,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $4,$0
  sub $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
lpe
mov $0,$2
