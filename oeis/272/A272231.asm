; A272231: a(n) = round(n / pi(n)), where pi(n) is the prime-counting function.
; Submitted by Simon Strandgaard (M1)
; 2,2,2,2,2,2,2,2,3,2,2,2,2,3,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,3,4,3,3,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $0,2
mul $0,2
mov $1,$0
sub $1,1
div $1,2
lpb $1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $2,$3
lpe
div $0,$2
sub $0,1
div $0,2
add $0,1
