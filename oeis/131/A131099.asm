; A131099: a(n) = n times number of divisors of n of form 3m+1 - n times number of divisors of form 3m+2.
; Submitted by Simon Strandgaard (M1)
; 1,0,3,4,0,0,14,0,9,0,0,12,26,0,0,16,0,0,38,0,42,0,0,0,25,0,27,56,0,0,62,0,0,0,0,36,74,0,78,0,0,0,86,0,0,0,0,48,147,0,0,104,0,0,0,0,114,0,0,0,122,0,126,64,0,0,134,0,0,0,0,0,146,0,75,152,0,0,158,0,81,0,0,168,0,0,0,0,0,0,364,0,186,0,0,0,194,0,0,100
; Formula: a(n) = A002324(n)*(n+1)

add $0,1
mov $3,$0
sub $0,1
seq $0,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
mov $1,$3
mul $1,$0
add $2,$1
mov $0,$2
