; A141341: Totally Goldbach numbers: Positive integers n such that for all primes p < n-1 with p not dividing n, n-p is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,10,12,18,24,30
; Formula: a(n) = 4*max(max(n-5,0)-3,0)+max(n-5,0)+n+1

mov $2,$0
trn $0,5
mov $1,$0
sub $0,3
mov $3,$0
max $3,0
mov $4,4
mul $4,$3
add $1,$4
add $1,$2
mov $0,$1
add $0,1
