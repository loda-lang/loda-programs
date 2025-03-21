; A185712: a(n) = number of primes <= n that end in 3.
; 0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate(gcd(5,A010051(n+1)*(n+1)-3)/4), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$0
  add $2,1
  mul $2,$3
  mov $4,$2
  sub $4,3
  mov $3,5
  gcd $3,$4
  mov $2,$3
  div $2,4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
