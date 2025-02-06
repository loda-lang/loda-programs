; A171715: Absolute value of (n-th prime of form 3*m-1 minus n-th prime of form 3*k+1/2+-1/2).
; Submitted by Science United
; 1,2,2,2,8,8,2,14,14,14,8,14,14,8,20,26,20,20,14,14,20,20,20,26,2,8,32,26,26,44,44,50,44,38,50,26,26,38,26,32,32,20,26,20,38,38,56,62,56,68,68,80,50,50,50,44,50,62,56,50,62,74,74,62,68,56,50,44,50,50,32,44,38,50,44,50,56,56,80,80
; Formula: a(n) = 2*truncate((-A007528(n-1)*truncate(A002476(n-1)/A007528(n-1))+A002476(n-1))/2)-0^(n-1)

#offset 1

sub $0,1
pow $1,$0
mov $2,$0
seq $2,7528 ; Primes of the form 6k-1.
seq $0,2476 ; Primes of the form 6m + 1.
mod $0,$2
div $0,2
mul $0,2
sub $0,$1
