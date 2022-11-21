; A056898: a(n) = smallest number m such that m^2+n is prime.
; Submitted by Kotenok2000
; 1,0,0,1,0,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,4,1,0,7,2,9,2,1,0,1,0,3,2,3,6,1,0,3,2,1,0,1,0,3,4,1,0,5,2,3,4,1,0,5,2,9,2,1,0,1,0,3,2,3,6,1,0,9,2,1,0,1,0,3,2,5,6,1,0,3,4,1,0,5,2,9,4,1,0,7,4,3,2,3,6,1,0,3,2,1

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$1
  add $1,2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,4
  lpe
  sub $4,1
lpe
mov $0,$1
div $0,2
