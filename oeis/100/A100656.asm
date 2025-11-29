; A100656: a(n)=1 if a hexagonal number is a prime, otherwise 0.
; Submitted by Science United
; 0,1,1,1,1,0,1,0,0,1,1,1,0,1,1,0,0,1,0,0,0,0,0,1,1,1,0,1
; Formula: a(n) = A010051(3*min(n,61)*(min(n,61)+1)+1)

min $0,61
mov $1,$0
add $0,1
mul $1,$0
mul $1,3
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
