; A165242: The larger member of the n-th twin prime pair, modulo 8.
; Submitted by GolfSierra
; 5,7,5,3,7,3,5,1,7,5,3,7,5,1,7,5,1,7,3,1,5,5,1,7,3,3,1,3,3,5,3,7,5,3,3,5,1,3,7,5,1,7,7,3,7,1,5,5,3,1,1,5,5,3,3,5,1,7,5,7,7,5,3,1,1,3,7,7,5,7,5,7,7,1,3,1,1,3,7,3,3,1,1,1,5,3,5,3,1,5,7,7,5,1,5,7,7,1,1,7

seq $0,40040 ; Average of twin prime pairs (A014574), divided by 2. Equivalently, 2*a(n)-1 and 2*a(n)+1 are primes.
mod $0,4
mul $0,2
add $0,1
