; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; Submitted by ChelseaOilman
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1
; Formula: a(n) = (b(n)-1)%2, b(n) = b(n-1)+A010051(max(n-1,0))+2, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
mod $0,2
