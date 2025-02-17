; A220506: Number of primes <= n-th quarter-square.
; 0,0,1,2,3,4,5,6,8,9,10,11,13,15,16,18,20,22,24,25,29,30,32,34,36,39,42,44,46,48,52,54,58,61,62,66,68,72,75,78,81,85,89,92,96,99,101,105,109,114,118,122,126,129,133,137,141,146,150,154,158,162,167,172,177,181,187,191,195,200
; Formula: a(n) = truncate((2*b(max(floor((n^2)/4)-1,0))+2)/2)-1, b(n) = b(n-1)+A010051(n+1), b(0) = 0

#offset 1

pow $0,2
div $0,4
trn $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $2,$3
lpe
mov $1,$2
mul $1,2
add $1,2
mov $0,$1
div $0,2
sub $0,1
