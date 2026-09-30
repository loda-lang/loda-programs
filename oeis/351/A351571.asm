; A351571: Arithmetic derivative of the sum of the divisors of the largest unitary divisor of n that is an exponentially odd number.
; Submitted by Landjunge
; 0,1,4,0,5,16,12,8,0,21,16,4,9,44,44,0,21,1,24,5,80,60,44,92,0,41,68,12,31,156,80,51,112,81,112,0,21,92,92,123,41,272,48,16,5,156,112,4,0,1,156,9,81,244,156,244,176,123,92,44,33,272,12,0,124,384,72,21,272,384,156,8,39,101,4,24,272,332,176,5
; Formula: a(n) = A003415(A000203(if(A350389(n)==0,0,A350389(n)/(2^valuation(A350389(n),2))))*bitxor(A350389(n),A350389(n)-1))

#offset 1

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
mov $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
