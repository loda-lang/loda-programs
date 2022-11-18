; A107505: Theta series of quadratic form with Gram matrix [ 2, 1, 0, 1; 1, 4, 1, 0; 0, 1, 4, -2; 1, 0, -2, 8].
; Submitted by Christian Krause
; 1,2,6,8,14,12,24,16,30,26,36,24,56,2,48,48,62,36,78,40,84,64,72,48,120,62,6,80,112,60,144,64,126,96,108,96,182,76,120,8,180,84,192,88,168,156,144,96,248,114,186,144,14,108,240,144,240,160,180,120
; Formula: a(n) = (2*A284587(max(n-1,0))-max(n-1,0)-1)+n

mov $1,$0
trn $0,1
mov $2,$0
seq $0,284587 ; Sum of the divisors of n that are not divisible by 13.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
