; A117494: a(n) is the number of m's, 1 <= m <= n, where gcd(m,n) is prime.
; Submitted by emoga
; 0,1,1,1,1,3,1,2,2,5,1,4,1,7,6,4,1,8,1,6,8,11,1,8,4,13,6,8,1,14,1,8,12,17,10,10,1,19,14,12,1,20,1,12,14,23,1,16,6,24,18,14,1,24,14,16,20,29,1,20,1,31,18,16,16,32,1,18,24,34,1,20,1,37,28,20,16,38,1,24

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
lpe
mov $0,$3
