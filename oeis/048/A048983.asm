; A048983: As n runs through composite numbers, a(n) = number of composite d < n such that gcd(d,n) = 1.
; Submitted by Jamie Morken(w4)
; 0,0,0,2,1,0,1,3,2,0,1,5,3,0,11,4,9,4,0,5,10,6,14,2,7,13,5,1,7,11,9,2,27,6,18,10,3,25,9,21,13,1,13,19,14,31,4,14,26,7,5,16,20,16,40,5,11,32,19,3,42,20,34,18,2,49,21,37,23,49,9,18

#offset 1

add $0,2
mov $2,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $2,$0
add $0,$2
mov $1,$0
seq $1,48865 ; a(n) is the number of primes in the reduced residue system mod n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
sub $0,$1
