; A156749: For all numbers k(n) congruent to -1 or +1 (mod 4) starting with k(n) = {3,5,7,9,11,...}, a(k(n)) is incremented by the congruence (mod 4) if k(n) is prime and by 0 if k(n) is composite.
; Submitted by Simon Strandgaard (raspberrypi)
; -1,0,-1,-1,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-2,-2,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-1,-1,-2,-1,-1,-1,-2,-2,-3,-2,-2,-2,-3,-3,-4,-4,-4,-3,-3,-3,-3,-2,-2,-1,-2,-2,-3,-2,-2,-1,-1,-1,-1,-1,-1,-1,-2,-2,-3,-3,-3,-2,-3,-3,-3,-3,-3,-2,-3,-3,-3,-2,-2,-2
; Formula: a(n) = -2*A010051(2*n+1)*(n%2)+a(n-1)+A010051(2*n+1), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  mod $3,2
  mul $3,$2
  mul $3,2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
