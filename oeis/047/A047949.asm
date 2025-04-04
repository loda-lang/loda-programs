; A047949: a(n) is the largest m such that n-m and n+m are both primes, or -1 if no such m exists.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,1,4,5,4,7,8,7,10,9,8,13,14,13,12,17,16,19,20,19,22,21,20,25,24,23,28,29,28,27,32,31,34,35,34,33,38,37,40,39,38,43,42,41,30,47,46,49,50,49,52,53,52,55,54,53,48,51,50,45,62,61,64,63,62,67,68,67,66,63,64,73,74,73,72,77,76

#offset 2

sub $0,2
sub $1,$0
add $0,2
mul $0,2
mov $2,$0
mov $0,0
sub $2,1
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$3
lpe
mov $0,$2
add $0,$1
sub $0,1
