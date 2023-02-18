; A349668: a(n) is the n-th safe prime reduced mod n.
; Submitted by Jamie Morken(w4)
; 0,1,2,3,2,5,6,3,5,9,7,11,9,9,8,3,3,17,12,7,5,3,12,23,8,5,26,23,2,29,3,31,2,27,9,23,20,13,11,23,8,23,39,39,14,13,12,23,23,49,14,51,40,17,2,39,17,33,28,47,42,49,32,43,34,59,58,55,11,27,42,23,50,67,62,3,16,47,30,47,47,23,46,83,54,37,20,3,63,59,67,87,26,9,18,71,41,97,80,27

mov $1,$0
add $1,1
mov $3,$0
add $3,8
pow $3,4
lpb $3
  mov $2,$7
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $4,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mov $2,$6
  mul $3,$5
  sub $3,17
  mov $6,1
  add $7,$2
lpe
mov $0,$7
mul $0,3
add $0,4
div $0,3
mul $0,2
add $0,1
mod $0,$1
