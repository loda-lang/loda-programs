; A164309: Triangle read by rows, generated from the binomial expansion of (5x + 2).
; Submitted by Science United
; 1,5,2,25,10,4,10,125,50,20,50,20,8,20,50,625,250,100,250,100,40,100,250,100,40,16,40,100,40,100,250
; Formula: a(n) = A064989(A297002(truncate(A176893(A059893(A154438(A059893(n+2))+1))/3)-1))

add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,154438 ; Permutation of nonnegative integers: A059893-conjugate of A154436.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,176893 ; a(n) = 2^(number of zeros in binary expansion of n) * 3^(numbers of ones in binary expansion of n).
div $0,3
sub $0,1
seq $0,297002 ; Completely multiplicative with a(prime(k)) = prime(2 * k) (where prime(k) denotes the k-th prime).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
