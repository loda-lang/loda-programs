; A061007: a(n) = -(n-1)! mod n.
; 0,1,1,2,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  sub $0,3
  mul $0,9
  mov $1,4
lpe
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
add $1,$0
div $1,2
