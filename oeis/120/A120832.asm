; A120832: Denominators of partial sums of (p+q)/p*q, where p and q are primes.
; Submitted by fzs600
; 1,6,2,5,70,210,210,1155,1155,30030,10010,85085,17017,646646,1939938,22309287,22309287,22309287,111546435,37182145,2156564410,33426748355,33426748355,100280245065,7420738134810,7420738134810

seq $0,112141 ; Product of the first n semiprimes.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
