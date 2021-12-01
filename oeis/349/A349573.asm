; A349573: a(n) = A048673(n) - n, where A048673(n) = (A003961(n)+1) / 2, and A003961(n) shifts the prime factorization of n one step towards larger primes.
; Submitted by Christian Krause
; 0,0,0,1,-1,2,-1,6,4,1,-4,11,-4,3,3,25,-7,20,-7,12,7,-2,-8,44,0,0,36,22,-13,23,-12,90,0,-5,4,77,-16,-3,4,55,-19,41,-19,15,43,-2,-20,155,12,24,-3,25,-23,134,-9,93,1,-11,-28,98,-27,-6,75,301,-5,32,-31,18,4,46,-34,266,-33,-12,48,28,-5,50,-37

mov $2,$0
seq $2,336853 ; a(n) = A003961(n) - n, where A003961 is the prime shift towards larger primes.
sub $2,$0
mov $0,$2
div $0,2
