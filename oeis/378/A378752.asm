; A378752: a(n) = 2*sigma(n) - sigma(A003961(n)), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1).
; Submitted by Science United
; 1,2,2,1,4,0,4,-10,-5,4,10,-22,10,0,0,-59,16,-46,16,-20,-8,16,18,-120,5,12,-76,-44,28,-48,26,-238,12,28,0,-221,34,24,4,-140,40,-96,40,-14,-92,24,42,-478,-19,-42,24,-38,48,-384,32,-240,16,52,58,-288,56,40,-164,-839,24,-48,64,-8,12,-96,70,-850,68,60,-94,-32,24,-96,76,-596
; Formula: a(n) = 2*A000203(n)-A003973(n)

mov $1,$0
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
sub $0,$1
