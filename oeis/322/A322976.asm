; A322976: Number of divisors d of n such that d+2 is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,1,2,2,1,1,3,2,2,2,1,1,4,1,2,3,1,2,3,2,1,2,2,1,4,1,2,4,1,1,3,2,3,3,1,1,3,2,2,3,1,2,6,1,1,2,1,2,4,1,1,4,3,1,3,2,2,4,1,1,4,1,3,3,1,2,3,3,2,3,1,1,4,1,3,3,1,2

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  add $0,$1
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
