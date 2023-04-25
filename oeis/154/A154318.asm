; A154318: Numbers n such that nonprime(prime(n))+1 is prime.
; Submitted by Landjunge
; 1,2,4,5,10,14,16,18,21,25,34,35,41,48,61,65,70,74,89,91,94,100,109,114,120,129,138,149,155,156,157,160,171,181,182,195,200,204,208,212,216,227,233,234,240,241,243,250,257,264,265,268,273,276,280,289,292,295,304

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  sub $3,2
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
