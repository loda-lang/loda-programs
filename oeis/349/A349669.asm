; A349669: a(n) is the n-th Sophie Germain prime reduced mod n.
; Submitted by Jamie Morken(w3)
; 0,1,2,3,3,5,6,5,2,9,3,11,4,11,11,9,1,17,15,13,2,1,17,11,16,15,26,25,15,29,1,15,17,13,4,11,28,25,5,31,24,11,19,41,29,29,29,11,11,49,32,51,46,35,28,19,8,45,43,53,51,55,47,21,49,29,62,27,5,13,56,11,61,33,68,39,46,23,54,23

mov $1,$0
add $1,1
mov $3,$0
add $3,8
pow $3,4
lpb $3
  mov $2,$7
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $4,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mov $2,$6
  mul $3,$5
  sub $3,17
  mov $6,1
  add $7,$2
lpe
mov $0,$7
add $0,1
mod $0,$1
