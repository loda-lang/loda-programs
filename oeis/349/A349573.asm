; A349573: a(n) = A048673(n) - n, where A048673(n) = (A003961(n)+1) / 2, and A003961(n) shifts the prime factorization of n one step towards larger primes.
; Submitted by Jamie Morken(s2)
; 0,0,0,1,-1,2,-1,6,4,1,-4,11,-4,3,3,25,-7,20,-7,12,7,-2,-8,44,0,0,36,22,-13,23,-12,90,0,-5,4,77,-16,-3,4,55,-19,41,-19,15,43,-2,-20,155,12,24,-3,25,-23,134,-9,93,1,-11,-28,98,-27,-6,75,301,-5,32,-31,18,4,46,-34,266,-33,-12,48,28,-5,50,-37,204
; Formula: a(n) = -n+truncate(A003961(n)/2)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
sub $0,$1
