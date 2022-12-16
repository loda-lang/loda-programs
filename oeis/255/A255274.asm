; A255274: From Goldbach conjecture: Consider the pairs (2n-+1, 3), (2n-1, 5), (2n-3, 7), ..., (3, 2n+1) of odd numbers having sum 2n+4; a(n) is the index of the first pair of primes (p, q) on the list.
; Submitted by Science United
; 1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,9,1,2,1,1,2,1,1,2,1,2,3,6,5,6,9,1,2,1,2,3,1,1,2,3,5,5,1,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,1,2,3,5,5,1,1,2,1,1,2

mov $2,1
add $0,2
mul $0,2
lpb $0
  sub $0,1
  mov $5,2
  mov $6,0
  add $13,$7
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    add $9,$5
    add $12,3
    add $4,$6
    sub $4,$0
    mul $7,$$9
    max $4,1
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$5
sub $0,4
div $0,2
add $0,1
