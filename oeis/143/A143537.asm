; A143537: Triangle read by rows: T(n,k) = number of primes in the interval [k..n], n >= 1, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,1,2,2,1,0,3,3,2,1,1,3,3,2,1,1,0,4,4,3,2,2,1,1,4,4,3,2,2,1,1,0,4,4,3,2,2,1,1,0,0,4,4,3,2,2,1,1,0,0,0,5,5,4,3,3,2,2,1,1,1,1,5,5,4,3,3,2,2,1,1,1,1,0,6,6,5,4,4,3,3,2,2,2,2,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
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
