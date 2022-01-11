; A088420: Number of primes in arithmetic progression starting with 3 and with d = 2n.
; Submitted by Christian Krause
; 3,3,1,3,3,1,3,2,1,3,1,1,2,3,1,1,3,1,3,3,1,2,1,1,3,1,1,2,2,1,1,3,1,3,2,1,1,2,1,3,1,1,2,1,1,1,3,1,3,2,1,3,2,1,3,1,1,1,1,1,1,3,1,2,1,1,3,2,1,1,1,1,2,2,1,1,3,1,1,2,1,3,1,1,2,1,1,2,3,1,1,1,1,3,3,1,2,2,1,1

mul $0,2
add $0,2
mov $3,3
mov $5,$0
lpb $3
  mov $2,$5
  mul $2,$4
  add $2,2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $4,$2
lpe
mov $0,$4
