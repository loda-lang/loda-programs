; A277707: a(n) = index of the least prime divisor of n which has an odd exponent, or 0 if n is a perfect square.
; Submitted by Jamie Morken(w1)
; 0,1,2,0,3,1,4,1,0,1,5,2,6,1,2,0,7,1,8,3,2,1,9,1,0,1,2,4,10,1,11,1,2,1,3,0,12,1,2,1,13,1,14,5,3,1,15,2,0,1,2,6,16,1,3,1,2,1,17,2,18,1,4,0,3,1,19,7,2,1,20,1,21,1,2,8,4,1,22,3
; Formula: a(n) = A230980(A028233(floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+1))

#offset 1

sub $0,1
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
seq $0,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
seq $0,230980 ; Number of primes <= n, starting at n=0.
