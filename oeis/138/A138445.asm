; A138445: a(n) = ((n-th prime)^6-(n-th prime^2))/6.
; Submitted by Science United
; 10,120,2600,19600,295240,804440,4022880,7840920,24672560,99137080,147917120,427620840,791683760,1053560200,1796535520,3694059720,7030088360,8586728440,15076396280,21350046480,25222370160,40514574880

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,5
sub $0,$2
mul $0,$2
sub $0,60
div $0,6
add $0,10
