; A341765: Let b(2*m) be the number of even gaps 2*m between successive odd primes from 3 up to prime(n). Let k1 = sum of all b(2*m) when m == 1 (mod 3) and let k2 = sum of all b(2*m) when m == 2 (mod 3). Then a(n) = k1 - k2.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,1,2,2,1,2,1,1,1,2,2,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,2,2,1,1,1,2,1,2,1,2,2,2,1,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,2,1,1,2,1,2,1,2,1,2,2,1,1,2,1,2,1,1,2,1,2,1,1,1,2,2,2,1

add $0,2
seq $0,40 ; The prime numbers.
add $0,1
mod $0,3
div $0,2
add $0,1
