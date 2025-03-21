; A302826: a(n) is number of primes of form k^2 + n - k for 0 < k < n.
; Submitted by shift
; 1,2,0,4,0,4,0,2,0,10,0,4,0,3,0,16,0,6,0,5,0,10,0,10,0,5,0,13,0,14,0,3,0,10,0,16,0,7,0,40,0,8,0,6,0,26,0,12,0,9,0,19,0,14,0,9,0,34,0,21,0,5,0,19,0,36,0,13,0,28,0,18,0,7,0,31,0,18,0,19

#offset 2

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,2
  add $4,2
  sub $0,$3
  add $0,1
  add $1,$4
lpe
