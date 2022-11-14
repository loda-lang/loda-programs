; A345647: Square array read by downward antidiagonals: A(n, k) = number of primes in the interval [n+1, n+k], n >= 1, k > 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,2,1,1,2,1,1,0,3,2,2,1,1,3,2,2,1,1,0,3,2,2,1,1,0,0,3,2,2,1,1,0,0,0,4,3,3,2,2,1,1,1,1,4,3,3,2,2,1,1,1,1,0,5,4,4,3,3,2,2,2,2,1,1,5,4,4,3,3,2,2,2,2,1,1,0,5,4,4,3,3,2,2,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $0,2
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
lpe
mov $0,$3
