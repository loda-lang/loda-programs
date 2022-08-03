; A063377: Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
; Submitted by gingavasalata
; 0,5,2,0,4,0,1,0,0,0,3,0,1,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,3,0,1,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,6,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mov $0,$4
