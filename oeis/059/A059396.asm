; A059396: Number of primes less than square root of n-th prime; i.e., number of trial divisions by smaller primes to show that n-th prime is indeed prime.
; Submitted by [TA]crashtech
; 0,0,1,1,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9
; Formula: a(n) = A230980((A001650(A000040(n))-2)/2+1)

seq $0,40 ; The prime numbers.
seq $0,1650 ; k appears k times (k odd).
sub $0,2
div $0,2
add $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
