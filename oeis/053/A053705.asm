; A053705: Primes p of form q^k-2 where q is also a prime and k > 1.
; Submitted by Science United
; 2,7,23,47,79,167,241,359,727,839,1367,1847,2207,2399,3719,5039,6857,7919,10607,11447,14639,16127,17159,19319,19681,28559,29789,29927,36479,44519,49727,50651,54287,57119,66047,85847,97967,113567,128879

mov $3,-2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$5
  seq $1,268340 ; Characteristic function of the prime powers p^k, k >= 2.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
mul $0,2
sub $0,6
div $0,2
add $0,2
