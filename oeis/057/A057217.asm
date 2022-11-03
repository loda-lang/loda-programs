; A057217: a(n) = smallest positive integer k such that 1+n*k! is a prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,2,1,3,2,2,1,2,1,3,2,2,1,3,1,4,2,2,1,2,4,3,2,3,1,2,1,7,3,2,6,2,1,3,3,2,1,2,1,4,2,3,1,3,2,5,2,2,1,2,2,3,2,5,1,11,1,3,3,2,5,2,1,4,2,2,1,5,1,3,2,2,3,3,1,14,5,2,1,2,4,7,2,3,1,2,2,3,8,5,7,2,1,11,2,2,1

mov $1,$0
add $1,1
mov $5,1
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  div $0,$2
  sub $0,$3
  mul $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
