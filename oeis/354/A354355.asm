; A354355: Characteristic function of numbers with their sum of divisors (sigma) 3-smooth.
; Submitted by Aurum
; 1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0

seq $0,336457 ; a(n) = A065330(sigma(n)), where A065330 is fully multiplicative with a(2) = a(3) = 1, and a(p) = p for primes p > 3.
mov $1,28
lpb $1
  sub $0,2
  dif $1,$0
  lpb $1
    mov $1,4
  lpe
lpe
mov $0,$1
div $0,27
