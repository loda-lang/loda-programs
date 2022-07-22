; A112329: Number of divisors of n if n odd, number of divisors of n/4 if n divisible by 4, otherwise 0.
; Submitted by Jon Maiga
; 1,0,2,1,2,0,2,2,3,0,2,2,2,0,4,3,2,0,2,2,4,0,2,4,3,0,4,2,2,0,2,4,4,0,4,3,2,0,4,4,2,0,2,2,6,0,2,6,3,0,4,2,2,0,4,4,4,0,2,4,2,0,6,5,4,0,2,2,4,0,2,6,2,0,6,2,4,0,2,6,5,0,2,4,4,0,4,4,2,0,4,2,4,0,4,8,2,0,6,3

mov $1,$0
seq $0,325937 ; Expansion of Sum_{k>=1} (-1)^(k + 1) * x^(2*k) / (1 - x^k).
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
add $0,1
