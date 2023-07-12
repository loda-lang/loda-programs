; A085099: Least natural number k such that k^2 + n is prime.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,4,1,6,7,2,9,2,1,12,1,4,3,2,3,6,1,2,3,2,1,24,1,2,3,4,1,6,5,2,3,4,1,6,5,2,9,2,1,18,1,6,3,2,3,6,1,2,9,2,1,6,1,4,3,2,5,6,1,2,3

mov $1,1
mov $4,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  add $4,$1
  add $1,2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    add $2,2
  lpe
lpe
mov $0,$1
div $0,2
add $0,1
