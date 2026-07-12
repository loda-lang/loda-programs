; A235224: a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
; Submitted by iBezanilla
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$0
lpe
mov $0,$2
