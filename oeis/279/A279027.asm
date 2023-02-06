; A279027: a(n) = number of primes of the form 4k + 3 such that 2n - 4k - 3 is prime.
; Submitted by Loda
; 0,0,1,1,2,1,3,2,2,2,3,3,4,2,4,2,4,4,3,3,4,3,3,5,6,3,6,3,2,6,5,5,6,2,6,6,6,5,8,4,6,8,7,4,12,4,5,7,4,6,8,5,6,8,8,7,10,6,5,12,4,5,10,3,8,9,7,5,10,7,7,11,8,5,14,4,8,11,7,8,10,5,5,13,12,6,14,7,6,14,10,8,14

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  mov $1,$3
  sub $1,1
  sub $3,2
  mov $0,$5
  sub $0,$3
  add $1,$3
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
