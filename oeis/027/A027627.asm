; A027627: Maximal cardinality of 2-distance set in R^n.
; Submitted by pututu
; 3,5,6,10,16,27,29,45
; Formula: a(n) = -((n+1)/3)+A091567(n)

mov $1,$0
add $1,1
div $1,3
seq $0,91567 ; Primes p such that p^2-p-1 is prime.
sub $0,$1
