; A348193: (Number of primes == 3 mod 4 less than n^2) - (number of primes == 1 mod 4 less than n^2).
; Submitted by LeChat51X
; 0,1,1,1,2,2,2,1,3,2,1,3,4,3,5,5,4,3,3,3,2,3,6,6,5,5,6,4,5,5,5,5,6,4,3,3,4,3,7,12,10,7,10,8,9,10,10,7,6,6,9,8,6,6,9,6,4,9,6,8,8,7,12,11,11,9,8,9,12,9,12,17,12,13,16,12,16,18,16,15
; Formula: a(n) = b(max(truncate((n^2-1)/2),0)), b(n) = -2*A010051(2*n+1)*((n+1)%2)+b(n-1)+A010051(2*n+1), b(0) = 0

#offset 1

pow $0,2
sub $0,1
div $0,2
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  add $3,1
  mod $3,2
  mul $3,$2
  mul $3,2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
