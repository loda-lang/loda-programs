; A208645: Least x>0 such that x^2+x+n is not prime.
; Submitted by [AF] Kalianthys
; 2,4,1,2,1,4,1,1,1,2,1,10,1,1,1,2,1,16,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,4,1,1,1,2,1,40,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,2,1,2,1,1,1,1,1,6,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,2

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  add $4,4
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  sub $3,$1
  sub $4,2
lpe
mov $0,$4
div $0,2
add $0,1
