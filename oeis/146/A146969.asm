; A146969: a(1)=3, a(2)=1, a(n) = (n+1)/2 if n is an odd prime, and a(n) = a(floor(n/2)) otherwise.
; Submitted by Christian Krause
; 3,1,2,1,3,2,4,1,1,3,6,2,7,4,4,1,9,1,10,3,3,6,12,2,2,7,7,4,15,4,16,1,1,9,9,1,19,10,10,3,21,3,22,6,6,12,24,2,2,2,2,7,27,7,7,4,4,15,30,4,31,16,16,1,1,1,34,9,9,9,36,1,37,19,19,10,10,10,40,3,3,21,42,3,3,22,22,6,45,6

mov $1,5
lpb $0
  mov $1,$0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $2,0
  mul $0,$2
  sub $0,1
  div $0,2
lpe
mov $0,$1
div $0,2
add $0,1
