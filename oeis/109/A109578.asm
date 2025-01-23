; A109578: a(n) = (pi(n+1)-pi(n)) * (prime(n+1)-prime(n)), where pi(k) is the number of prime numbers less than or equal to k (= A000720(k)) and prime(k) is the k-th prime number (= A000040(k)).
; Submitted by [TA]crashtech
; 1,2,0,4,0,4,0,0,0,2,0,4,0,0,0,6,0,6,0,0,0,4,0,0,0,0,0,2,0,14,0,0,0,0,0,6,0,0,0,6,0,10,0,0,0,12,0,0,0,0,0,2,0,0,0,0,0,6,0,2,0,0,0,0,0,14,0,0,0,4,0,8,0,0,0,0,0,4,0,0
; Formula: a(n) = A013632(A000040(max(A010051(n+1)+n-2,0)+1))*A010051(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,1
add $0,$1
mov $2,$0
trn $2,1
add $2,1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $0,$2
mul $0,$1
