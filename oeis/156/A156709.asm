; A156709: For all numbers k(n) congruent to -1 or +1 (mod 6) starting with k(n) = {5,7,11,13,...}, a(k(n)) is incremented by the congruence (mod 6) if k(n) is prime and by 0 if k(n) is composite.
; -1,0,-1,0,-1,0,-1,-1,-2,-1,-1,0,-1,0,-1,-1,-2,-2,-3,-2,-2,-1,-2,-1,-1,0,-1,-1,-2,-2,-2,-1,-2,-1,-2,-1,-2,-2,-2,-2,-2,-1,-2,-2,-3,-2,-2,-2,-3,-2,-2,-1,-1,0,-1,-1,-2,-2,-3,-2,-2,-2,-3,-2,-3,-2,-2,-2,-2,-1,-1,-1,-1,0,-1,0,-1,-1,-2,-1,-1,-1,-2,-2,-3,-3,-4,-4,-5,-4,-4,-3,-4,-3,-3,-3,-4,-4,-4,-4
; Formula: a(n) = b(n)-1, b(n) = (A010051(2*((3*n)/2)+4)-2)^(-n+1)+b(n-1), b(0) = 0

lpb $0
  mov $3,1
  sub $3,$0
  mov $2,$0
  mul $2,3
  div $2,2
  add $2,2
  mul $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,2
  pow $2,$3
  sub $0,1
  add $1,$2
lpe
sub $1,1
mov $0,$1
