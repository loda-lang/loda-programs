; A373497: If n is prime, a(n) = 1 if the number of steps in its prime index chain is odd, a(n) = -1 if the number of steps is even, and a(n) = 0 is n is composite or 1.
; Submitted by Science United
; 0,1,-1,0,1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,-1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,-1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate((A165750(A078442(n))-1)/2)+A165750(A078442(n))-1

seq $0,78442 ; a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
seq $0,165750 ; a(n) = (10/11)*(2+9*(-10)^(n-1)).
sub $0,1
mod $0,2
