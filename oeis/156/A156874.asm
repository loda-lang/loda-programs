; A156874: Number of Sophie Germain primes <= n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A010051(A010051(2*n)*(-A010051(2*n)+n)), b(0) = 0

add $0,1
lpb $0
  mov $3,$0
  add $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$0
  sub $2,$3
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$3
lpe
mov $0,$1
