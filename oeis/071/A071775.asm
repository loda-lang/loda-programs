; A071775: Continued fraction for C = 0.23571379....the concatenation of final decimal digits of primes.
; Submitted by Science United
; 0,4,4,8,103,1,1,1,1,1,3,1,2,47,1,1,2,3,1,1,1,2,2,5,1,11,2,2,8,1,7,1,19,1,1,1,1,105,1,4,12,1,1,1,3,4,1,2,4,3,3,1,1,4,1,4,3,8,4,2,1,3,5,1,1,3,28,1,3,2,1,1,1,4,1,2,2,1,32,1

#offset 1

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
seq $1,386964 ; a(1) = prime(1) = 2, a(n) = 10*a(n-1) + (prime(n) mod 10).
sub $0,1
lpb $0
  sub $0,1
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
