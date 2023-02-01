; A219864: Number of ways to write n as p+q with p and 2pq+1 both prime
; Submitted by kpmonaghan
; 0,0,1,1,2,3,0,2,4,2,2,4,1,2,6,3,1,2,2,5,3,1,1,7,2,6,3,1,6,8,2,2,5,3,3,8,2,4,6,3,4,4,1,3,7,2,3,7,3,6,8,2,1,12,5,4,7,4,7,7,7,5,4,4,6,9,2,2,13,2,5,7,2,4,18,6,3,5,6,5,8,4,2,9,4,10,5,2,5,17,3,3,7,7,5,8,3,3,17,8

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mul $0,$1
  mov $2,$0
  add $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  trn $2,1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $4,$2
lpe
mov $0,$4
