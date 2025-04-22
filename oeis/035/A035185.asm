; A035185: Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
; Submitted by Science United
; 1,1,0,1,0,0,2,1,1,0,0,0,0,2,0,1,2,1,0,0,0,0,2,0,1,0,0,2,0,0,2,1,0,2,0,1,0,0,0,0,2,0,0,0,0,2,2,0,3,1,0,0,0,0,0,2,0,0,0,0,0,2,2,1,0,0,0,2,0,0,2,1,2,0,0,0,0,0,2,0

#offset 1

mov $2,$0
seq $2,259829 ; a(n) = (-1)^floor(n/2) * A035185(n).
sub $0,1
mov $1,$0
equ $1,$2
gcd $2,$1
mov $0,$2
