; A267134: a(n) = n minus the number of primes of form 6m + 1 that are less than n-th prime of form 6m - 1.
; Submitted by Jon Maiga
; 1,1,1,1,2,1,1,2,3,2,1,2,2,2,2,2,3,3,1,2,3,3,3,1,1,2,2,3,4,5,4,4,4,4,3,3,4,2,3,3,3,3,2,3,3,3,4,4,4,5,6,4,5,6,5,6,7,5,4,4,5,6,5,6,6,6,4,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,6,6,7,8,6,7,7,6,6,4,4,5,6,4,4,4,5,6
; Formula: a(n) = 2*n-A230980(A003627(n+1))+4

add $0,1
mov $1,$0
seq $0,3627 ; Primes of the form 3n-1.
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,1
mul $1,2
sub $1,$0
mov $0,$1
add $0,1
